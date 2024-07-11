.class public Lcom/tencent/qqlive/module/videoreport/reportdata/PathDataUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canCollect(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z
    .locals 0
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathDataUtils;->isExistElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z

    move-result p0

    return p0
.end method

.method private static isExistElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z
    .locals 0
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static shouldStop(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z
    .locals 0
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getPageId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
