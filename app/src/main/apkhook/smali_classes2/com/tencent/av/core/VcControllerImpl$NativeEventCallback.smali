.class public Lcom/tencent/av/core/VcControllerImpl$NativeEventCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/util/AVNativeEventProcessor;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/core/VcControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeEventCallback"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/av/core/VcControllerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/av/core/VcControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/av/core/VcControllerImpl$NativeEventCallback;->b:Lcom/tencent/av/core/VcControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "VcControllerImpl_NativeEventHandler"

    const-string/jumbo v0, "p is null"

    invoke-static {p1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->detail:[B

    iget-wide v8, p1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->info:J

    iget-wide v3, p1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->fromUin:J

    invoke-static {v3, v4}, Lcom/tencent/av/utils/CharacterUtil;->a(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-eq v0, v4, :cond_4

    const/16 v4, 0x5d

    if-eq v0, v4, :cond_3

    const/16 v4, 0x6f

    if-eq v0, v4, :cond_2

    const/16 v2, 0x78

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    :try_start_2
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->detail:[B

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/av/core/VcControllerImpl$NativeEventCallback;->b:Lcom/tencent/av/core/VcControllerImpl;

    invoke-static {p1, v8, v9, v2, v3}, Lcom/tencent/av/core/VcControllerImpl;->b(Lcom/tencent/av/core/VcControllerImpl;J[BLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-wide v2, p1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->info:J

    long-to-int p1, v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "NativeEventHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SharpConfigPayload. version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v4, p1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    iget-wide v6, p1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam1:J

    iget-object p1, p0, Lcom/tencent/av/core/VcControllerImpl$NativeEventCallback;->b:Lcom/tencent/av/core/VcControllerImpl;

    .line 1
    iget-object v3, p1, Lcom/tencent/av/core/VcControllerImpl;->a:Lcom/tencent/av/core/IVideoEventListener;

    .line 2
    invoke-interface/range {v3 .. v9}, Lcom/tencent/av/core/IVideoEventListener;->k(JJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isMsgNeedExtraDeal(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
