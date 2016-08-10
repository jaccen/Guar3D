#include "Camera.h"

#include "../../GameObject/GameObject.h"
#include "../Transform/Transform.h"
#include "../../../Graphics/GraphicsTypes.h"

using namespace guar;
using namespace ECS;
using namespace GFX;

void Camera::update(void)
{
	if (m_Transform._Get() == 0)
		m_Transform = getGameObject()->findComponent<Transform>();
	
	if (m_Transform._Get() == 0)
		return;

	m_RenderCamera.setPosition(m_Transform._Get()->getPosition());
	m_RenderCamera.setRotation(m_Transform._Get()->getRotation());

}

void Camera::draw(void)
{
	m_RenderCamera.draw();

}



//Vector3 Camera::getPosition				(void) { return m_RenderCamera.getPosition();             }
//Vector3 Camera::getRotation				(void) { return m_RenderCamera.getRotation();             }
//float   Camera::getNearClippingDistance (void) { return m_RenderCamera.getNearClippingDistance(); }
//float   Camera::getFarClippingDistance  (void) { return m_RenderCamera.getFarClippingDistance();  }
//float   Camera::getFieldOfView          (void) { return m_RenderCamera.getFieldOfView();          }
Color   Camera::getClearColor           (void) { return m_RenderCamera.getClearColor();           }

void Camera::setPosition             (const Math::Vector3 &aPosition            ) { m_RenderCamera.setPosition(aPosition);						 }
void Camera::setRotation             (const Math::Vector3 &aRotation            ) { m_RenderCamera.setRotation(aRotation);						 }
void Camera::setNearClippingDistance (const float         &aNearClippingDistance) { m_RenderCamera.setNearClippingDistance(aNearClippingDistance); }
void Camera::setFarClippingDistance  (const float         &aFarClippingDistance ) { m_RenderCamera.setFarClippingDistance(aFarClippingDistance);   }
void Camera::setFieldOfView          (const float         &aFieldOfView         ) { m_RenderCamera.setFieldOfView(aFieldOfView);                   }
void Camera::setClearColor           (const Color         &aClearColor          ) { m_RenderCamera.setClearColor(aClearColor);                     }