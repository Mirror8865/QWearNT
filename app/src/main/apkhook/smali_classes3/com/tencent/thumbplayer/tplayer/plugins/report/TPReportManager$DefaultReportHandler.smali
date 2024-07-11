.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$DefaultReportHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultReportHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$DefaultReportHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 2
    .param p2    # Lcom/tencent/thumbplayer/common/report/ITPReportProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$DefaultReportHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {v1, p2, p1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3700(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;IZ)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$DefaultReportHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3800(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method
