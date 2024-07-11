.class public Lcom/tencent/qav/controller/c2c/C2COperatorImpl;
.super Lcom/tencent/qav/controller/c2c/C2COperatorBase;
.source ""

# interfaces
.implements Lcom/tencent/qav/controller/c2c/IC2COperator;


# instance fields
.field public final e:Lcom/tencent/av/opengl/IGraphicRender;

.field public final f:Lcom/tencent/av/camera/CameraUtils;

.field public final g:Lcom/tencent/qav/session/SessionMgr;

.field public h:Lcom/tencent/qav/controller/nodereport/NodeReportOperator;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/tencent/qav/channel/VideoChannelInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qav/controller/c2c/C2COperatorBase;-><init>(Landroid/content/Context;JLcom/tencent/qav/channel/VideoChannelInterface;)V

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/IGraphicRender;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->e:Lcom/tencent/av/opengl/IGraphicRender;

    iget-object p1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/av/camera/CameraUtils;->b(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->f:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {}, Lcom/tencent/qav/session/SessionMgr;->b()Lcom/tencent/qav/session/SessionMgr;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->g:Lcom/tencent/qav/session/SessionMgr;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->f:Lcom/tencent/av/camera/CameraUtils;

    .line 1
    iget v1, v0, Lcom/tencent/av/camera/CameraUtils;->d:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    iget-object v3, v0, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->i:Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;

    iput-wide v1, v0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->b:J

    .line 5
    sget-object v1, Lcom/tencent/qav/thread/ThreadManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iget-object v2, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->g:Lcom/tencent/qav/session/SessionMgr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qav/session/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/qav/session/SessionInfo;

    move-result-object v2

    iput-object p1, v2, Lcom/tencent/qav/session/SessionInfo;->a:Ljava/lang/String;

    iput v1, v2, Lcom/tencent/qav/session/SessionInfo;->b:I

    iget-object v2, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/core/VcControllerImpl;->a(Ljava/lang/String;IIII)I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "acceptCall peerUin=%s appType=%s relationType=%s result=%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "C2COperatorImpl"

    invoke-static {p2, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->e:Lcom/tencent/av/opengl/IGraphicRender;

    invoke-interface {v0, p1}, Lcom/tencent/avcore/jni/render/IRenderEngine;->flushGlRender(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->x(ZZ)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->startVideoSend()I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->stopVideoSend()I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableLocalVideoSend enable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2COperatorImpl"

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->x(ZZ)V

    return-void
.end method

.method public getMSFInviteMessageTimeStamp(J)J
    .locals 5

    iget-object v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->h:Lcom/tencent/qav/controller/nodereport/NodeReportOperator;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v3, v0, Lcom/tencent/qav/controller/nodereport/NodeReportOperator;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/qav/controller/nodereport/NodeReportOperator;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const/4 p1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "getMsfInviteTimestamp peerUin=%s timestamp=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NodeReportOperator"

    invoke-static {p2, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v1
.end method

.method public j(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->e:Lcom/tencent/av/opengl/IGraphicRender;

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/avcore/jni/render/IRenderEngine;->setBeautyFlag(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/avcore/jni/render/IRenderEngine;->setBeautyFlag(I)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->e:Lcom/tencent/av/opengl/IGraphicRender;

    invoke-interface {v1, p1, v0}, Lcom/tencent/avcore/jni/render/IRenderEngine;->setBeautyOrFaceConfig(II)V

    return-void
.end method

.method public l(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/av/utils/CharacterUtil;->b(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->setApType(I)I

    invoke-virtual {v0, v4, v5, p2}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->reject(JI)I

    move-result v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/core/VcControllerImpl;->e(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VcControllerImpl"

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string/jumbo p1, "rejectCall peerUin=%s rejectReason=%s result=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "C2COperatorImpl"

    invoke-static {p2, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->g:Lcom/tencent/qav/session/SessionMgr;

    .line 1
    iget-object v0, v0, Lcom/tencent/qav/session/SessionMgr;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/tencent/av/utils/CharacterUtil;->b(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->close(JI)I

    move-result v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/core/VcControllerImpl;->e(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VcControllerImpl"

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->f:Lcom/tencent/av/camera/CameraUtils;

    .line 5
    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/tencent/av/camera/AndroidCamera;->k:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "closeCall peerUin=%s closeReason=%s result=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "C2COperatorImpl"

    invoke-static {p2, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(ZLcom/tencent/av/opengl/ui/GLVideoView;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/qav/controller/QavCtrl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->e:Lcom/tencent/av/opengl/IGraphicRender;

    iget-wide v1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/avcore/jni/render/IRenderEngine;->setAccountUin(Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    iget-object p1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->f:Lcom/tencent/av/camera/CameraUtils;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/av/camera/CameraUtils;->c(J)V

    return-void
.end method

.method public onAcceptedVideo(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "onAcceptedVideo fromUin=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "C2COperatorImpl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnotherHaveAccept(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "onAnotherHaveAccept fromUin=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "C2COperatorImpl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnotherHaveReject(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "onAnotherHaveReject fromUin=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "C2COperatorImpl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onCancelRequest(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "onCancelRequest fromUin=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "C2COperatorImpl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onChannelReady(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 0

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string/jumbo p5, "onChannelReady fromUin=%s"

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "C2COperatorImpl"

    invoke-static {p5, p3}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {p3, p2}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->enableAIDenoise(Z)Z

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, p4

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class p3, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/16 p4, 0x15

    invoke-virtual {p1, p3, p4, p2}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onCloseVideo(Ljava/lang/String;IJJ[B)V
    .locals 3

    const/4 p5, 0x3

    new-array p6, p5, [Ljava/lang/Object;

    const/4 p7, 0x0

    aput-object p1, p6, p7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p6, v2

    const-string/jumbo v0, "onCloseVideo fromUin=%s reason=%s extraParam=%s"

    invoke-static {v0, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "C2COperatorImpl"

    invoke-static {v0, p6}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, p7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v2

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class p2, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/16 p3, 0x1b

    invoke-virtual {p1, p2, p3, p5}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onInviteReached(Ljava/lang/String;IJ[B)V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v3, 0x3

    aput-object p5, v1, v3

    const-string/jumbo v6, "onInviteReached peerUin=%s friendState=%s extraParam=%s detail=%s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "C2COperatorImpl"

    invoke-static {v6, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    aput-object p5, v0, v3

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class p2, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    invoke-virtual {p1, p2, v4, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onNeedShowPeerVideo(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "onReceiveFirstVideoFrame fromUin=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "C2COperatorImpl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/16 v2, 0x17

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onNetLevel_S2C(Ljava/lang/String;J[B)V
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p2

    long-to-int p1, v0

    const/4 v0, 0x4

    shr-long v1, p2, v0

    const-wide/16 v3, 0x7

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x7

    shr-long/2addr p2, v1

    and-long/2addr p2, v3

    long-to-int p3, p2

    if-eqz p4, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-array p4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, p1

    const/4 p1, 0x3

    aput-object p2, p4, p1

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class p2, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/16 p3, 0x1c

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onPauseAudio(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "onPauseAudio fromUin=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "C2COperatorImpl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/16 v2, 0x1a

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onPauseVideo(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "onPauseVideo fromUin=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "C2COperatorImpl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/16 v2, 0x18

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onRejectVideo(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "onRejectVideo fromUin=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "C2COperatorImpl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestVideo(ILjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;IILcom/tencent/avcore/jni/data/DavPBCommonParam$CommonParam;)V
    .locals 14

    move-object v0, p0

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v5, 0x2

    aput-object p3, v2, v5

    const/4 v6, 0x3

    aput-object p4, v2, v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v2, v8

    const/4 v7, 0x5

    aput-object p6, v2, v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v2, v10

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v2, v11

    const-string/jumbo v9, "onRequestVideo uinType=%s fromUin=%s extraUin=%s sig=%s onlyAudio=%s, bindID=%s, bindType=%s, subServiceType=%s"

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "C2COperatorImpl"

    invoke-static {v9, v2}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->d:Lcom/tencent/qav/channel/VideoChannelInterface;

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v2}, Lcom/tencent/avcore/netchannel/INetChannel;->sendGetGatewayMsg()V

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->d:Lcom/tencent/qav/channel/VideoChannelInterface;

    iget-object v9, v0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    iget-wide v12, v0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->b:J

    invoke-static {v2, v9, v12, v13}, Lcom/tencent/qav/controller/QavCtrl;->b(Lcom/tencent/qav/channel/VideoChannelInterface;Landroid/content/Context;J)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v3

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object p6, v1, v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object v2

    const-class v3, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onResumeAudio(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "onResumeAudio fromUin=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "C2COperatorImpl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/16 v2, 0x19

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onResumeVideo(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "onResumeVideo fromUin=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "C2COperatorImpl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qav/controller/c2c/QavC2CObserver;

    const/16 v2, 0x16

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 7

    iget-wide v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qav/controller/QavCtrl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->e:Lcom/tencent/av/opengl/IGraphicRender;

    invoke-interface {v1}, Lcom/tencent/avcore/jni/render/IRenderEngine;->clearCameraFrames()V

    iget-object v1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->e:Lcom/tencent/av/opengl/IGraphicRender;

    invoke-interface {v1, v0}, Lcom/tencent/avcore/jni/render/IRenderEngine;->flushGlRender(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    iget-object v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->f:Lcom/tencent/av/camera/CameraUtils;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v4, v0, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    .line 2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    const-string v6, ""

    .line 3
    invoke-static {v4, v5, v6}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "null"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "closeCamera, changeStatus["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "], isCameraOpened["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], openCamera["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/av/camera/CameraUtils;->g:Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraUtils"

    invoke-static {v4, v3}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    if-eqz v3, :cond_1

    .line 4
    sget-boolean v3, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->h:Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;

    iput-wide v1, v0, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;->b:J

    .line 6
    sget-object v1, Lcom/tencent/qav/thread/ThreadManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;Lcom/tencent/av/opengl/ui/GLVideoView;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->e:Lcom/tencent/av/opengl/IGraphicRender;

    iget-wide v1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/avcore/jni/render/IRenderEngine;->setAccountUin(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "startRemotePreview userKey=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "C2COperatorImpl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    invoke-virtual {p0, v2, v0}, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->x(ZZ)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {p1}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->startAudioSend()I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {p1}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->stopAudioSend()I

    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->g:Lcom/tencent/qav/session/SessionMgr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qav/session/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/qav/session/SessionInfo;

    move-result-object v1

    iput-object v2, v1, Lcom/tencent/qav/session/SessionInfo;->a:Ljava/lang/String;

    const/4 v15, 0x2

    iput v15, v1, Lcom/tencent/qav/session/SessionInfo;->b:I

    iget-object v1, v0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->d:Lcom/tencent/qav/channel/VideoChannelInterface;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lcom/tencent/avcore/netchannel/INetChannel;->sendGetGatewayMsg()V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->d:Lcom/tencent/qav/channel/VideoChannelInterface;

    iget-object v3, v0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    iget-wide v4, v0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->b:J

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/qav/controller/QavCtrl;->b(Lcom/tencent/qav/channel/VideoChannelInterface;Landroid/content/Context;J)V

    xor-int/lit8 v4, p2, 0x1

    iget-object v1, v0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v16, ""

    const/16 v20, 0x2

    move-object/from16 v15, v16

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v19}, Lcom/tencent/av/core/VcControllerImpl;->d(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v20

    const-string/jumbo v1, "startCall peerUin=%s isOnlyAudio=%s result=%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "C2COperatorImpl"

    invoke-static {v2, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {p1}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->startAudioRecv()I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {p1}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->stopAudioRecv()I

    :goto_0
    return-void
.end method

.method public final x(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->e:Lcom/tencent/av/opengl/IGraphicRender;

    invoke-interface {p1}, Lcom/tencent/avcore/jni/render/IRenderEngine;->getRecvDecoderFrameFunctionPtr()J

    move-result-wide v1

    :goto_0
    iget-object p1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->setProcessDecoderFrameFunctionptr(J)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->getEncodeFrameFunctionPtrFunPtr()J

    move-result-wide v1

    :goto_1
    iget-object p1, p0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->e:Lcom/tencent/av/opengl/IGraphicRender;

    invoke-interface {p1, v1, v2}, Lcom/tencent/avcore/jni/render/IRenderEngine;->setProcessEncodeFrameFunctionPtr(J)V

    :cond_3
    :goto_2
    return-void
.end method
