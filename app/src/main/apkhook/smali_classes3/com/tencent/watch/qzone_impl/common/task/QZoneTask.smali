.class public Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/protocol/IQZoneProtocolListener;
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.tencent.watch.qzone_impl.common.task.QZoneTask"

.field private static mMainHandler:Landroid/os/Handler;

.field public static needPrintRequest:Z

.field public static final protocolHelper:Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;


# instance fields
.field public clientKey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public extraData:Ljava/util/HashMap;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public transient mListener:Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;

.field public mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mResultCode:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public transient mUniAttr:Lcom/qq/jce/wup/UniAttribute;

.field public transient msg:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public taskRetryCount:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mMainHandler:Landroid/os/Handler;

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;->b:Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;->b:Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;-><init>()V

    sput-object v1, Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;->b:Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;

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
    sget-object v0, Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;->b:Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;

    .line 2
    sput-object v0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->protocolHelper:Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->msg:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->extraData:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->timestamp:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;Landroid/os/Handler;Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->msg:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->extraData:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    iput p4, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mType:I

    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mListener:Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->timestamp:J

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mHandler:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private getErrString(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const v1, 0xf4246

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->TAG:Ljava/lang/String;

    const-string v1, "\t \u7f51\u7edc\u65e0\u8fde\u63a5"

    invoke-static {p1, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addParameter(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->extraData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mHandler:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParameter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->extraData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getResult(I)Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;

    invoke-direct {v0, p1}, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;-><init>(I)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->succeeded()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->setSucceed(Z)V

    iget p1, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->setReturnCode(I)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->msg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public onProtocolResponse(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mUniAttr:Lcom/qq/jce/wup/UniAttribute;

    iput p2, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    iput-object p4, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->msg:Ljava/lang/String;

    const p1, 0xf4246

    if-ne p1, p2, :cond_0

    const-string/jumbo p1, "\u7f51\u7edc\u65e0\u8fde\u63a5"

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->msg:Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->a()Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 p3, 0x1

    iput p3, p2, Landroid/os/Message;->what:I

    iput-object p0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->taskRetryCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->setRequestRetryCount(I)V

    sget-boolean v0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->needPrintRequest:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->req:Lcom/qq/taf/jce/JceStruct;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/qq/taf/jce/JceStruct;->display(Ljava/lang/StringBuilder;I)V

    :cond_0
    sget-object v0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->protocolHelper:Lcom/tencent/watch/qzone_impl/protocol/QZoneProtocolService;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "QZoneProtocolService"

    if-nez v1, :cond_1

    const-string/jumbo v1, "request is null"

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->setListner(Lcom/tencent/watch/qzone_impl/protocol/IQZoneProtocolListener;)V

    instance-of v2, v1, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->upload([B)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->startTime:J

    :try_start_0
    new-instance v2, Lcom/tencent/watch/qzone_impl/sevlet/QZoneIntent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/tencent/watch/qzone_impl/sevlet/QZoneServlet;

    invoke-direct {v2, v3, v4}, Lcom/tencent/watch/qzone_impl/sevlet/QZoneIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    iput-object p0, v2, Lcom/tencent/watch/qzone_impl/sevlet/QZoneIntent;->b:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    if-nez v3, :cond_3

    :goto_0
    const v0, 0xf4244

    const v4, 0xf4244

    goto :goto_2

    :cond_3
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pkgId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestPkgId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " submit to MSF, isLogin: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "app is null"

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "QZoneProtocolService occur exception. stack="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v4}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->getErrString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->onProtocolResponse(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public sendResultMsg(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->sendResultMsg(IZILjava/lang/Object;)V

    return-void
.end method

.method public sendResultMsg(IZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->sendResultMsg(IZILjava/lang/Object;)V

    return-void
.end method

.method public sendResultMsg(IZILjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mHandler:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput p2, p1, Landroid/os/Message;->arg1:I

    iput p3, p1, Landroid/os/Message;->arg2:I

    iput-object p4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendResultMsg(IZLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->sendResultMsg(IZILjava/lang/Object;)V

    return-void
.end method

.method public sendResultMsg(IZZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->sendResultMsg(IZILjava/lang/Object;)V

    return-void
.end method

.method public sendResultMsg(Lcom/tencent/watch/qzone_impl/common/result/IResult;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mHandler:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/tencent/watch/qzone_impl/common/result/IResult;->sendToHandler(Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setListener(Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mListener:Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;

    return-void
.end method

.method public setTaskRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->taskRetryCount:I

    return-void
.end method

.method public succeeded()Z
    .locals 2

    iget v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x4e1f

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x4a38

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mUniAttr:Lcom/qq/jce/wup/UniAttribute;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
