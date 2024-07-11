.class public Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter;-><init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter;->a:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
