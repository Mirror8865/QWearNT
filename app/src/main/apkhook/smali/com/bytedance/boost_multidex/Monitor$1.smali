.class public Lcom/bytedance/boost_multidex/Monitor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/boost_multidex/Monitor;->doAfterInstall(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/boost_multidex/Monitor;

.field public final synthetic val$optRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/boost_multidex/Monitor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/boost_multidex/Monitor$1;->this$0:Lcom/bytedance/boost_multidex/Monitor;

    iput-object p2, p0, Lcom/bytedance/boost_multidex/Monitor$1;->val$optRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/boost_multidex/Monitor$1;->this$0:Lcom/bytedance/boost_multidex/Monitor;

    invoke-static {v0}, Lcom/bytedance/boost_multidex/Monitor;->access$000(Lcom/bytedance/boost_multidex/Monitor;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/boost_multidex/Monitor$1;->val$optRunnable:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return v0
.end method
