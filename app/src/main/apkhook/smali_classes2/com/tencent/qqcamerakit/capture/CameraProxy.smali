.class public Lcom/tencent/qqcamerakit/capture/CameraProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqcamerakit/capture/CameraProxy$CustomFpsStrategy;,
        Lcom/tencent/qqcamerakit/capture/CameraProxy$CustomPreviewSizeStrategy;,
        Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;,
        Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;,
        Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# instance fields
.field public b:Lcom/tencent/qqcamerakit/capture/CameraManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a:Landroid/content/Context;

    new-instance p1, Lcom/tencent/qqcamerakit/capture/CameraManager;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/tencent/qqcamerakit/capture/CameraManager;-><init>(Landroid/os/Handler;Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraTypeStrategy;)V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/CameraProxy;->b:Lcom/tencent/qqcamerakit/capture/CameraManager;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraProxy;->b:Lcom/tencent/qqcamerakit/capture/CameraManager;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "CameraProxy"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cameraDestroyed, cameraCreate has created, "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-boolean v4, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_1
    :try_start_1
    iput-boolean v5, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_3

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    const-wide/16 v1, 0xdac

    const-string/jumbo v3, "release camera"

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/qqcamerakit/capture/CameraHandler;->c(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    const/16 v1, 0x7d3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    const/16 v1, 0x3eb

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraManager;->d(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(I)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraProxy;->b:Lcom/tencent/qqcamerakit/capture/CameraManager;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "CameraProxy"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cameraCreate, cameraCreate has created, "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-boolean v4, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->f:Z

    iget-object v1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v6, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x7d1

    goto :goto_0

    :cond_1
    const/16 v6, 0x3e9

    :goto_0
    :try_start_1
    iget-object v1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    invoke-virtual {v1, v6, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraManager;->d(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Lcom/tencent/qqcamerakit/common/Observer;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraProxy;->b:Lcom/tencent/qqcamerakit/capture/CameraManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->d:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 2
    monitor-enter v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    :try_start_0
    aget v4, v2, v3

    iget-object v5, v0, Lcom/tencent/qqcamerakit/common/Observable;->a:Lcom/tencent/qqcamerakit/common/Observable$TCHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    iget-object v6, v5, Lcom/tencent/qqcamerakit/common/Observable$TCHashMap;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lcom/tencent/qqcamerakit/common/Observable$TCHashMap;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1

    :cond_2
    monitor-exit v0

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public d(Lcom/tencent/qqcamerakit/capture/CameraSize;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraProxy;->b:Lcom/tencent/qqcamerakit/capture/CameraManager;

    new-instance v1, Lcom/tencent/qqcamerakit/capture/param/CameraParam;

    invoke-direct {v1}, Lcom/tencent/qqcamerakit/capture/param/CameraParam;-><init>()V

    .line 1
    iput-object p1, v1, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->a:Lcom/tencent/qqcamerakit/capture/CameraSize;

    .line 2
    iput-object p1, v1, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->b:Lcom/tencent/qqcamerakit/capture/CameraSize;

    .line 3
    iput-object p1, v1, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->c:Lcom/tencent/qqcamerakit/capture/CameraSize;

    .line 4
    iput p2, v1, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->d:I

    .line 5
    iget-object p1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d5

    goto :goto_0

    :cond_1
    const/16 p1, 0x3ed

    :goto_0
    :try_start_0
    iget-object p2, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraManager;->d(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraProxy;->b:Lcom/tencent/qqcamerakit/capture/CameraManager;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x259

    goto :goto_0

    :cond_0
    const/16 v1, 0x7f8

    goto :goto_0

    :cond_1
    const/16 v1, 0x410

    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraManager;->d(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public f(Landroid/graphics/SurfaceTexture;Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraProxy;->b:Lcom/tencent/qqcamerakit/capture/CameraManager;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "[Camera2]no surface"

    const/16 v3, 0x28

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_1

    if-eqz p1, :cond_5

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraManager;->d(Ljava/lang/Exception;)V

    :goto_0
    if-eqz p2, :cond_0

    .line 3
    :try_start_1
    iget-object p1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    const/16 v1, 0xcb

    invoke-virtual {p1, v1, v6, v7, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraManager;->d(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_1
    :try_start_2
    iget-object p1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    const/16 p2, 0xcc

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraManager;->d(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    new-array p2, v7, [Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    invoke-virtual {p1, v4, v3, v2, p2}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_3
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p2, v1, v6

    .line 7
    iget-object p1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    const/16 p2, 0x7d2

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraManager;->d(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 8
    iget-object p1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    new-array p2, v7, [Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    invoke-virtual {p1, v4, v3, v2, p2}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :try_start_4
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p2, v1, v6

    .line 10
    iget-object p1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraManager;->d(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public g(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraProxy;->b:Lcom/tencent/qqcamerakit/capture/CameraManager;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    sget-object v2, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    const/16 v2, 0xcd

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    const-wide/16 v1, 0xdac

    const-string/jumbo v3, "stop preview"

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/qqcamerakit/capture/CameraHandler;->c(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraManager;->d(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Lcom/tencent/qqcamerakit/common/Observer;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraProxy;->b:Lcom/tencent/qqcamerakit/capture/CameraManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->d:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/qqcamerakit/common/Observable;->a:Lcom/tencent/qqcamerakit/common/Observable$TCHashMap;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqcamerakit/common/Observable$TCHashMap;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
