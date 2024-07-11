.class public Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/traversal/IViewTraverser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTraverser"


# instance fields
.field private mOnTraverseListener:Lcom/tencent/qqlive/module/videoreport/traversal/OnViewTraverseListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewTraverser"

    const-string v1, "ViewTraverser.<init>: "

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private fetchChildAt(Landroid/view/ViewGroup;[Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    array-length p1, p2

    if-ge p3, p1, :cond_1

    aget-object p1, p2, p3

    return-object p1

    :cond_1
    const-string p1, "ViewTraverser"

    const-string p2, "Attention: get child errorrrrrrrrr!"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;

    return-object v0
.end method

.method private performInternal(Landroid/view/View;ILcom/tencent/qqlive/module/videoreport/traversal/IViewTraverseCallback;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqlive/module/videoreport/traversal/IViewTraverseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;->mOnTraverseListener:Lcom/tencent/qqlive/module/videoreport/traversal/OnViewTraverseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/module/videoreport/traversal/OnViewTraverseListener;->onViewVisited(Landroid/view/View;)V

    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/tencent/qqlive/module/videoreport/traversal/IViewTraverseCallback;->onEnter(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/traversal/ViewGroupDrawingCompat;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewGroupDrawingCompat;->a(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;->getChildStartIndex(Landroid/view/ViewGroup;)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;->getChildEndIndex(Landroid/view/ViewGroup;)I

    move-result v3

    :goto_0
    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;->fetchChildAt(Landroid/view/ViewGroup;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v5, p2, 0x1

    invoke-direct {p0, v4, v5, p3}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;->performInternal(Landroid/view/View;ILcom/tencent/qqlive/module/videoreport/traversal/IViewTraverseCallback;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;->getNextChildIndex(I)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1, p2}, Lcom/tencent/qqlive/module/videoreport/traversal/IViewTraverseCallback;->onLeave(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getChildEndIndex(Landroid/view/ViewGroup;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1
.end method

.method public getChildStartIndex(Landroid/view/ViewGroup;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNextChildIndex(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public perform(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/traversal/IViewTraverseCallback;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;->performInternal(Landroid/view/View;ILcom/tencent/qqlive/module/videoreport/traversal/IViewTraverseCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lcom/tencent/qqlive/module/videoreport/traversal/OnViewTraverseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;->mOnTraverseListener:Lcom/tencent/qqlive/module/videoreport/traversal/OnViewTraverseListener;

    return-void
.end method
