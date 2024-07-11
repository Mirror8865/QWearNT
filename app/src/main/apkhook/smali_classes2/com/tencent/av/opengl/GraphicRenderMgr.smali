.class public Lcom/tencent/av/opengl/GraphicRenderMgr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "GraphicRenderMgr"

.field private static volatile sGraphicRender:Lcom/tencent/av/opengl/IGraphicRender;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/av/opengl/IGraphicRender;
    .locals 2

    sget-object v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->sGraphicRender:Lcom/tencent/av/opengl/IGraphicRender;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/av/opengl/GraphicRenderMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/av/opengl/GraphicRenderMgr;->sGraphicRender:Lcom/tencent/av/opengl/IGraphicRender;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/av/opengl/GraphicRenderImpl;

    invoke-direct {v1}, Lcom/tencent/av/opengl/GraphicRenderImpl;-><init>()V

    sput-object v1, Lcom/tencent/av/opengl/GraphicRenderMgr;->sGraphicRender:Lcom/tencent/av/opengl/IGraphicRender;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->sGraphicRender:Lcom/tencent/av/opengl/IGraphicRender;

    return-object v0
.end method

.method public static setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V
    .locals 1

    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/IGraphicRender;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    .line 2
    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/avcore/jni/render/IRenderEngine;->setGlRender2Native(Ljava/lang/String;Lcom/tencent/avcore/jni/render/RenderTextureJni;)V

    return-void
.end method
