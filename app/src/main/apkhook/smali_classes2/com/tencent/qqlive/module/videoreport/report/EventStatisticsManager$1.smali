.class public Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager$1;->a:Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager$1;->a:Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;

    .line 1
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/c/j/a/a/d/a;

    invoke-direct {v1, v0}, Ld/c/j/a/a/d/a;-><init>(Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;)V

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
