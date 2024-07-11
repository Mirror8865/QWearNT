.class public Lmqq/util/UINotifyQueue$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/util/UINotifyQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/util/UINotifyQueue;


# direct methods
.method public constructor <init>(Lmqq/util/UINotifyQueue;)V
    .locals 0

    iput-object p1, p0, Lmqq/util/UINotifyQueue$1;->this$0:Lmqq/util/UINotifyQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lmqq/util/UINotifyQueue$1;->this$0:Lmqq/util/UINotifyQueue;

    invoke-static {v0}, Lmqq/util/UINotifyQueue;->access$000(Lmqq/util/UINotifyQueue;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqq/util/UINotifyQueue$1;->this$0:Lmqq/util/UINotifyQueue;

    invoke-static {v0}, Lmqq/util/UINotifyQueue;->access$000(Lmqq/util/UINotifyQueue;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/UINotifyQueue$Task;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lmqq/util/UINotifyQueue$Task;->startTime:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "task maybe miss: "

    aput-object v7, v5, v6

    iget-object v0, v0, Lmqq/util/UINotifyQueue$Task;->tag:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v7, " startTime: "

    aput-object v7, v5, v0

    const/4 v0, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    const-string v3, " wait: "

    aput-object v3, v5, v0

    const/4 v0, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "UINotifyQueue"

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmqq/util/UINotifyQueue$1;->this$0:Lmqq/util/UINotifyQueue;

    invoke-static {v0}, Lmqq/util/UINotifyQueue;->access$100(Lmqq/util/UINotifyQueue;)Ljava/lang/Runnable;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3e8

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeDelay(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZJ)Ljava/lang/Runnable;

    return-void
.end method
