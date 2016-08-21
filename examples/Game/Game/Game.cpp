#include "Game.h"

//Engine inc
#include <Engine/Engine.h>
//ECS inc
#include <EntityComponentSystem\Component\Transform\Transform.h>
#include <EntityComponentSystem\Component\Renderer\Renderer.h>
#include <EntityComponentSystem\Component\Camera\Camera.h>
#include <EntityComponentSystem\Component\Rigidbody\Rigidbody.h>
#include <EntityComponentSystem\GameObject\GameObject.h>
#include <EntityComponentSystem\SceneGraph\SceneGraph.h>
//GFX inc
#include <Graphics\Graphics.h>
#include <Graphics\RenderTexture\RenderTexture.h>
//Game inc
#include "../Components/Rotator/Rotator.h"
#include "../Components/PlayerController/PlayerController.h"
#include "../Components/Spinner/Spinner.h"
#include "../Components/Orbiter/Orbiter.h"
#include "../Components/SkyPlayer/SkyPlayer.h"

using namespace guar;

void Game::init()
{
	initSkyScene();
	initMainScene();

}

void Game::initSkyScene()
{
	std::weak_ptr<ECS::SceneGraph> skyScene = Engine::createScene("skyScene");
	{
		std::weak_ptr<ECS::GameObject> gameObject = skyScene._Get()->createNewGameObject("The Sky");

		gameObject._Get()->addComponent<guar::ECS::Renderer>();
		gameObject._Get()->addComponent<guar::ECS::Transform>();

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->findComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(300.0f, 300.0f, 300.0f));
		transform._Get()->setPosition(Math::Vector3(0, 0, 0));

		std::weak_ptr<guar::ECS::Renderer> renderer = gameObject._Get()->findComponent<guar::ECS::Renderer>();
		renderer._Get()->setModel("Cube");
		renderer._Get()->setShaderProgram("Skybox");
		renderer._Get()->setTexture("_Texture", "../Textures/grass.png");

	}
	{
		std::weak_ptr<ECS::GameObject> gameObject = skyScene._Get()->createNewGameObject("The SKY Player");

		gameObject._Get()->addComponent<guar::ECS::Transform>();
		gameObject._Get()->addComponent<guar::ECS::Camera>();
		gameObject._Get()->addComponent<SkyPlayer>();

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->findComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(1.0f, 1.0f, 1.0f));
		transform._Get()->setPosition(Math::Vector3(0.0f, 5.0f, 40.0f));

	}


}

void Game::initMainScene()
{
	std::weak_ptr<ECS::SceneGraph> mainScene = Engine::createScene("mainScene");
	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The Ground");

		std::weak_ptr<guar::ECS::Renderer> renderer = gameObject._Get()->addComponent<guar::ECS::Renderer>();
		renderer._Get()->setModel("Cube");
		renderer._Get()->setShaderProgram("Opaque");
		renderer._Get()->setTexture("_Texture", "../Textures/grass.png");

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(600.0f, 5.0f, 600.0f));
		transform._Get()->setPosition(Math::Vector3(0, -7.5f, 0));
		
	}

	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The Other Dragon");
	
		std::weak_ptr<guar::ECS::Renderer> renderer = gameObject._Get()->addComponent<guar::ECS::Renderer>();
		renderer._Get()->setModel("../Models/stanford-dragon.fbx");//stanford-dragon
		renderer._Get()->setShaderProgram("Opaque");
		renderer._Get()->setTexture("_Texture", "../Textures/Water.png");

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(1.0f, 1.0f, 1.0f));
		transform._Get()->setPosition(Math::Vector3(70.0f, 10.0f, 0.0f));

	}

	float cubeScale = 5.f;
	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The cube");

		std::weak_ptr<guar::ECS::Renderer> renderer = gameObject._Get()->addComponent<guar::ECS::Renderer>();
		renderer._Get()->setModel("Cube");
		renderer._Get()->setShaderProgram("Opaque");
		renderer._Get()->setTexture("_Texture", "../Textures/Water.png");

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(cubeScale, cubeScale, cubeScale));
		transform._Get()->setPosition(Math::Vector3(0.0f, 90.0f, 0.0f));

		gameObject._Get()->addComponent<guar::ECS::Rigidbody>();		

	}
	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The cube2");
	
		std::weak_ptr<guar::ECS::Renderer> renderer = gameObject._Get()->addComponent<guar::ECS::Renderer>();
		renderer._Get()->setModel("Cube");
		renderer._Get()->setShaderProgram("Opaque");
		renderer._Get()->setTexture("_Texture", "../Textures/Water.png");

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(cubeScale, cubeScale, cubeScale));
		transform._Get()->setPosition(Math::Vector3(0.25f, 100.0f, 0.0f));
		
		gameObject._Get()->addComponent<guar::ECS::Rigidbody>();
	
	}
	for (int i = 0; i < 10; i++)
	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The cube3");

		std::weak_ptr<guar::ECS::Renderer> renderer = gameObject._Get()->addComponent<guar::ECS::Renderer>();
		renderer._Get()->setModel("Cube");
		renderer._Get()->setShaderProgram("Opaque");
		renderer._Get()->setTexture("_Texture", "../Textures/Water.png");

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(cubeScale, cubeScale, cubeScale));
		transform._Get()->setPosition(Math::Vector3(+3.25f + (i*0.01f), 110.0f + (i*5.f), 1.0f));

		gameObject._Get()->addComponent<guar::ECS::Rigidbody>();

	}
	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The Other Cube");

		std::weak_ptr<guar::ECS::Renderer> renderer = gameObject._Get()->addComponent<guar::ECS::Renderer>();
		renderer._Get()->setModel("../Models/Cube");//stanford-dragon
		renderer._Get()->setShaderProgram("Opaque");
		renderer._Get()->setTexture("_Texture", "../Textures/Water.png");

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(cubeScale, cubeScale, cubeScale));
		transform._Get()->setPosition(Math::Vector3(0.0f, 90.0f, 0.0f));
				
	}

	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The bunny");
	
		std::weak_ptr<guar::ECS::Renderer> renderer = gameObject._Get()->addComponent<guar::ECS::Renderer>();
		renderer._Get()->setModel("../Models/stanford-bunny.fbx");
		renderer._Get()->setShaderProgram("Opaque");
		renderer._Get()->setTexture("_Texture", "../Textures/brick.png");

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(0.01f, 0.01f, 0.01f));
		transform._Get()->setPosition(Math::Vector3(-10.0f, 5.0f, 0.0f));
	
	}
	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The torus");
	
		std::weak_ptr<guar::ECS::Renderer> renderer = gameObject._Get()->addComponent<guar::ECS::Renderer>();
		renderer._Get()->setModel("../Models/torus.fbx");
		renderer._Get()->setShaderProgram("Opaque");
		renderer._Get()->setTexture("_Texture", "../Textures/awesome.png");

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(0.5f, 0.5f, 0.5f));
		transform._Get()->setPosition(Math::Vector3(+15.0f, 5.0f, 0.0f));

		gameObject._Get()->addComponent<Game::Spinner>();
	
	}

	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The Light");

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(1.0f, 1.0f, 1.0f));
		transform._Get()->setPosition(Math::Vector3(0.0f, 5.0f, 30.0f));
		transform._Get()->setRotation(Math::Vector3::Right*20.f);

		gameObject._Get()->addComponent<guar::ECS::Light>();		
		gameObject._Get()->addComponent<Rotator>();

	}
	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The Dragon");
	
		std::weak_ptr<guar::ECS::Renderer> renderer = gameObject._Get()->addComponent<guar::ECS::Renderer>();
		renderer._Get()->setModel("../Models/stanford-dragon.fbx");// "../Models/stanford-dragon.fbx"
		renderer._Get()->setShaderProgram("Opaque");
		renderer._Get()->setTexture("_Texture", "../Textures/Water.png");

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(1.0f, 1.0f, 1.0f));
	
	}
	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The Shadowwall");
	
		std::weak_ptr<guar::ECS::Renderer> renderer = gameObject._Get()->addComponent<guar::ECS::Renderer>();
		renderer._Get()->setModel("Cube");// "../Models/stanford-dragon.fbx"
		renderer._Get()->setShaderProgram("Opaque");
		renderer._Get()->setTexture("_Texture", "../Textures/Water.png");

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(40.0f, 40.0f, 10.0f));
		transform._Get()->setPosition(Math::Vector3(0.0, 15.0f, -30.0f));
	
	}
	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The Player");

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(1.0f, 1.0f, 1.0f));
		transform._Get()->setPosition(Math::Vector3(0.0f, 5.0f, 40.0f));

		gameObject._Get()->addComponent<guar::ECS::Camera>();
		gameObject._Get()->addComponent<PlayerController>();
		
	}

	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The Screen");

		std::weak_ptr<guar::ECS::Renderer> renderer = gameObject._Get()->addComponent<guar::ECS::Renderer>();
		renderer._Get()->setModel("Cube");// "../Models/stanford-dragon.fbx"
		renderer._Get()->setShaderProgram("RenderTextureDepthDisplay");
		renderer._Get()->setTexture("_Texture", Graphics::getRenderTexture()._Get()->getDepthTexture());

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(80.0f, 80.0f, 80.0f));
		transform._Get()->setPosition(Math::Vector3(0.0f, 35.0f, -90.0f));
		
	}

	{
		std::weak_ptr<ECS::GameObject> gameObject = mainScene._Get()->createNewGameObject("The moving dragon");
	
		std::weak_ptr<guar::ECS::Renderer> renderer = gameObject._Get()->addComponent<guar::ECS::Renderer>();
		renderer._Get()->setModel("../Models/stanford-dragon.fbx");// "../Models/stanford-dragon.fbx"
		renderer._Get()->setShaderProgram("Opaque");
		renderer._Get()->setTexture("_Texture", "../Textures/Water.png");

		std::weak_ptr<guar::ECS::Transform> transform = gameObject._Get()->addComponent<guar::ECS::Transform>();
		transform._Get()->setScale(Math::Vector3(1.0f, 1.0f, 1.0f));

		gameObject._Get()->addComponent<Game::Orbiter>();
	
	}
	
}