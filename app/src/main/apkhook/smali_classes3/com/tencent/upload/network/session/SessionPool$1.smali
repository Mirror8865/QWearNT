.class public Lcom/tencent/upload/network/session/SessionPool$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/SessionPool;->initNetworkListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/network/session/SessionPool;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/session/SessionPool;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/session/SessionPool$1;->this$0:Lcom/tencent/upload/network/session/SessionPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasNetwork: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionPool"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool$1;->this$0:Lcom/tencent/upload/network/session/SessionPool;

    invoke-static {p1}, Lcom/tencent/upload/network/session/SessionPool;->access$000(Lcom/tencent/upload/network/session/SessionPool;)Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool$1;->this$0:Lcom/tencent/upload/network/session/SessionPool;

    invoke-static {p1}, Lcom/tencent/upload/network/session/SessionPool;->access$000(Lcom/tencent/upload/network/session/SessionPool;)Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool$1;->this$0:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->getTableKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;->hasRemainTasks(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool$1;->this$0:Lcom/tencent/upload/network/session/SessionPool;

    invoke-static {p1}, Lcom/tencent/upload/network/session/SessionPool;->access$200(Lcom/tencent/upload/network/session/SessionPool;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/upload/network/session/SessionPool$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/upload/network/session/SessionPool$1$1;-><init>(Lcom/tencent/upload/network/session/SessionPool$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
