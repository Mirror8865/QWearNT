.class public Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ExposurePolicy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearEleExposureMap(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->getEleExposureMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static getCacheEleExposeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Z)Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->getReExposeKey(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->getEleExposureMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEleExposeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Z)Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->getPageOrContainer(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->getCacheEleExposeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Z)Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getEleExposureMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "element_exposure_map"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private static getPageOrContainer(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;->getBoundContainer(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static getReExposeKey(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "identifier_scroll"

    invoke-static {p1, p2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static putEleExposeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->getPageOrContainer(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p4}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->getReExposeKey(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->putEleExposeInfo(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;)V

    return-void
.end method

.method private static putEleExposeInfo(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->getEleExposureMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
