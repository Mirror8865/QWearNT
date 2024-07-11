.class public Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/tencent/watch/qzone_impl/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/qzone_impl/utils/Singleton<",
            "Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->b:Ljava/lang/String;

    new-instance v0, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper$1;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper$1;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->c:Lcom/tencent/watch/qzone_impl/utils/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;
    .locals 2

    sget-object v0, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->c:Lcom/tencent/watch/qzone_impl/utils/Singleton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/utils/Singleton;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    const-string v1, "Business_HandlerThread"

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/common/thread/QzoneHandlerThreadFactory;->a(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->d:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const-string/jumbo v1, "mRequest is null"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    sget-object v0, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->b:Ljava/lang/String;

    const-string v2, "completeTask resultCode:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getCmdString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mListener:Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;->onTaskResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    iget v0, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    const v1, 0xf4246

    if-eq v0, v1, :cond_5

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->needReport()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    iget-wide v0, p1, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->endTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->b()V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    sget-object v0, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->b:Ljava/lang/String;

    const-string/jumbo v2, "runTask cmd="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getCmdString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->run()V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
