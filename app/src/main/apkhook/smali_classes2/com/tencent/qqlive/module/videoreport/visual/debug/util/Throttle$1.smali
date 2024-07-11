.class public Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle$1;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle$1;->b:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle$1;->b:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle$1;->b:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;->d:Z

    return-void
.end method
