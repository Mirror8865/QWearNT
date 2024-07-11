.class public Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;
.super Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;
.source ""


# instance fields
.field private final interactedSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBeforeNeedMark:Z

.field private final mPageManager:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

.field private final mPagePathViewsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mRect:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mPagePathViewsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->interactedSets:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mIsBeforeNeedMark:Z

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mPageManager:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    return-void
.end method

.method private buildPagePathViews(Landroid/view/View;)Ljava/util/Set;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->newWeakHashSet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static create(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    return-object v0
.end method

.method private getPagePathViews(Landroid/view/View;)Ljava/util/Set;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mPagePathViewsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->buildPagePathViews(Landroid/view/View;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mPagePathViewsMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getTouchTarget(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "mFirstTouchTarget"

    invoke-static {v0, v1, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private isTouchedInCurPage(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->getPagePathViews(Landroid/view/View;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->isTouchedInCurPage(Landroid/view/View;Landroid/view/View;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method private isTouchedInCurPage(Landroid/view/View;Landroid/view/View;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->getTouchTarget(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    const-string v1, "child"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ReflectUtils;->getField(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->isTouchedInCurPage(Landroid/view/View;Landroid/view/View;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v1, "next"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ReflectUtils;->getField(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private isTouchedInCurPage(Landroid/view/Window;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p3, p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->isTouchedInCurPage(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private markInteractiveFlagToPage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "page_interactive_flag"

    invoke-static {p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private needMarkInteractiveFlag(Landroid/view/Window;Landroid/view/MotionEvent;ZLcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object p4

    if-eqz p3, :cond_4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "page_interactive_flag"

    invoke-static {p3, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1, p4, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->isTouchedInCurPage(Landroid/view/Window;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public onDispatchTouchEvent(Ljava/lang/Object;Landroid/view/Window;Landroid/view/MotionEvent;ZZ)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->interactedSets:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    int-to-long v1, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mPageManager:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "page_interactive_flag"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->interactedSets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p5, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mPageManager:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->isLastPageIsDisappear()Z

    move-result p1

    iget-object p4, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mPageManager:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    invoke-virtual {p4}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p4

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->needMarkInteractiveFlag(Landroid/view/Window;Landroid/view/MotionEvent;ZLcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mIsBeforeNeedMark:Z

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    iget-boolean p3, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mIsBeforeNeedMark:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->interactedSets:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->mPageManager:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->markInteractiveFlagToPage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V

    :cond_3
    :goto_0
    return-void
.end method
