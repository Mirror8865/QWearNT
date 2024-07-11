.class public Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->register(Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->register(Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;)V

    return-void
.end method

.method public static a()Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 1

    const-string v0, "flutter_api"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterApi;

    return p1
.end method

.method public onPageIn(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Ljava/util/Set;I)V
    .locals 0
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object p2

    const-string p3, "flutter_api"

    .line 1
    invoke-static {p2, p3}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterApi;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterApi;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-interface {p2, p3}, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterApi;->a(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPageOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Set;Z)V
    .locals 0
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string p1, "flutter_api"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterApi;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterApi;

    invoke-interface {p1}, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterApi;->getPageInfo()Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;

    move-result-object p3

    iget-object p4, p3, Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;->c:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setPageId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;->d:Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setPageParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Map;)V

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterApi;->a(I)V

    :cond_0
    return-void
.end method

.method public onPageUpdate(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .locals 0

    return-void
.end method
