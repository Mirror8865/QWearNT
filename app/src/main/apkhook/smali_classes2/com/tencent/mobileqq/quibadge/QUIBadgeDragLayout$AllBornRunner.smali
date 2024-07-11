.class public Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AllBornRunner"
.end annotation


# instance fields
.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:[Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->e:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->b:I

    sget-object p1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b:[I

    sget-object p1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b:[I

    array-length p1, p1

    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->d:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->e:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 1
    iget-object v4, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->r:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;

    const/4 v5, 0x0

    if-ne p0, v4, :cond_0

    .line 2
    iput-object v5, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->r:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;I)V

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "DONE!"

    aput-object v4, v1, v3

    const-string v3, "Drag"

    invoke-static {v3, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->e:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 4
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->e(Z)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->e:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 6
    iput-object v5, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->i:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->b:I

    sget-object v4, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b:[I

    sget-object v4, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b:[I

    array-length v4, v4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->b:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->b:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->e:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
