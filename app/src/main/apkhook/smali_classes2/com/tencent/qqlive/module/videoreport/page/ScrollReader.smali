.class public Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$CommonViewScrollReader;,
        Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$AbsListViewScrollReader;,
        Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$RecyclerViewScrollReader;,
        Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_READER:Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;

.field private static final INJECTED_VIEWS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCROLL_READERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;->INJECTED_VIEWS:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;->SCROLL_READERS:Ljava/util/Map;

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$RecyclerViewScrollReader;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$RecyclerViewScrollReader;-><init>(Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/widget/AbsListView;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$AbsListViewScrollReader;

    invoke-direct {v2, v3}, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$AbsListViewScrollReader;-><init>(Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$CommonViewScrollReader;

    invoke-direct {v0, v3}, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$CommonViewScrollReader;-><init>(Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;->DEFAULT_READER:Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScrollReader(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;->SCROLL_READERS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;

    return-object p0

    :cond_1
    sget-object p0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;->DEFAULT_READER:Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;

    return-object p0
.end method

.method private static injectCommonViewScroll(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$2;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$2;-><init>(Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method private static injectRecyclerViewScroll(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$1;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$1;-><init>(Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static injectScrollListener(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;->INJECTED_VIEWS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;->injectRecyclerViewScroll(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;->injectCommonViewScroll(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method
