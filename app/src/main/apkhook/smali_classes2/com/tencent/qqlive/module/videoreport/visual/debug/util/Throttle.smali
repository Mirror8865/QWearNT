.class public Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Runnable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;->c:Ljava/lang/Runnable;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;->b:Ljava/lang/Long;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;->a:Ljava/util/Timer;

    return-void
.end method
