#ifndef GUAR_ENGINE_H
#define GUAR_ENGINE_H
/*
 *  Engine.h
 *  
 *  
 */
//stdinc
#include <string>

namespace guar
{
	namespace ECS { class SceneGraph; }

    class Engine final
    {
		//class function rules
        Engine() = delete;
        Engine(const Engine&) = delete;
        Engine& operator=(const Engine&) = delete;

		//Private methods
		static void init(void);

	public: //Public interface
		static void mainInit(void);
		static void mainLoop(void);

		static guar::ECS::SceneGraph* createScene(const std::string &aName);
		
    };
    
};

#endif