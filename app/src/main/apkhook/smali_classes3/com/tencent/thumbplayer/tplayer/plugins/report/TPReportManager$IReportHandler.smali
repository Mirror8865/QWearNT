.class public interface abstract Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReportHandler"
.end annotation


# virtual methods
.method public abstract handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .param p2    # Lcom/tencent/thumbplayer/common/report/ITPReportProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
