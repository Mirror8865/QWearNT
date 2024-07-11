.class public Lcom/tencent/qqlive/module/videoreport/traversal/ReversedViewTraverser;
.super Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/traversal/ReversedViewTraverser$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/traversal/ReversedViewTraverser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/qqlive/module/videoreport/traversal/ReversedViewTraverser;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/traversal/ReversedViewTraverser$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/traversal/ReversedViewTraverser;

    return-object v0
.end method


# virtual methods
.method public getChildEndIndex(Landroid/view/ViewGroup;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getChildStartIndex(Landroid/view/ViewGroup;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getNextChildIndex(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
