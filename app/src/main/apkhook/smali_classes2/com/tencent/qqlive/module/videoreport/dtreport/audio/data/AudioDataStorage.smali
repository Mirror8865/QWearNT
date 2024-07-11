.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataStorage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DATA_MAP:Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage<",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataStorage;->DATA_MAP:Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getData(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataStorage;->DATA_MAP:Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;->getData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    return-object p0
.end method

.method public static setData(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataStorage;->DATA_MAP:Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;->setData(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
