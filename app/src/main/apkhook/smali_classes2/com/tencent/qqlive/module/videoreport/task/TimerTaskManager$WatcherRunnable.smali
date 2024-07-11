.class public Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatcherRunnable"
.end annotation


# instance fields
.field private mIsPeriod:Z

.field private mKey:Ljava/lang/String;

.field private mRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;->mRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;->mKey:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;->mIsPeriod:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;->mIsPeriod:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->access$200(Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;->mIsPeriod:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->access$200(Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    throw v0
.end method
