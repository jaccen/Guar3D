#ifndef GUAR_GRAPHICS_RENDERCAMERA_H
#define GUAR_GRAPHICS_RENDERCAMERA_H
/*
 * RenderCamera.h
 *
 * Holds position, projection, clear color and render target info
*/
#include "../GraphicsTypes.h"
#include "../RenderObserver/RenderObserver.h"

//mathinc
#include <Math/Vector3/Vector3.h>
#include <Math/Vector2/Vector2.h>

//std inc
#include <memory>

namespace guar
{
    namespace GFX
    {    
        class Texture;
        class RenderTexture;
        
        class RenderCamera : public RenderObserver
        {
			//Data members
            Color          m_ClearColor;
			Math::Vector2  m_ViewportPosition;
            
        
            //RenderLight
            Color m_Color;
            //intensity
            //etc
    
        
        public:
            
            Color                        getClearColor    (void) { return m_ClearColor;           }
            std::weak_ptr<RenderTexture> getRenderTexture (void) { return m_RenderTexture;        }
    
            
            void setClearColor           (const Color    &aClearColor          ) { m_ClearColor           = aClearColor          ; }
            void setRenderTexture        (std::weak_ptr<RenderTexture> aRenderTexture        ) { m_RenderTexture        = aRenderTexture       ; }
    
            void draw(void) override;
        
            RenderCamera();
    
            void generateViewProjectionMatrix(glm::mat4x4* aViewMatrix, glm::mat4x4* aProjectionMatrix, glm::mat4x4* aVPMatrix);
        
        };

    }

}

#endif