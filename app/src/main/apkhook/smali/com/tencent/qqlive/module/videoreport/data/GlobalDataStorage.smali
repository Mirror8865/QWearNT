.class public Lcom/tencent/qqlive/module/videoreport/data/GlobalDataStorage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DATA_MAP:Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage<",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/data/GlobalDataStorage;->DATA_MAP:Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getData(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/data/GlobalDataStorage;->DATA_MAP:Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;->getData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    return-object p0
.end method

.method public static setData(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/data/GlobalDataStorage;->DATA_MAP:Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/VideoReportDataStorage;->setData(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
