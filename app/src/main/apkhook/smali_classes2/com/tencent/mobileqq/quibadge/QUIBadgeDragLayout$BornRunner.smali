.class public Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;
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
    name = "BornRunner"
.end annotation


# instance fields
.field public b:I

.field public c:Landroid/graphics/PointF;

.field public final synthetic d:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->d:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->b:I

    sget-object v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b:[I

    sget-object v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->d:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->q:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    .line 2
    iput-object v3, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->q:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;

    .line 3
    :cond_0
    iput-object v3, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->g:Landroid/graphics/Bitmap;

    .line 4
    iget v1, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->j:I

    const/4 v4, 0x2

    const-string v5, "DONE!"

    const/4 v6, 0x0

    const-string v7, "Drag"

    const/4 v8, -0x1

    if-ne v1, v4, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->d:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 6
    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->l:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$IDragViewProvider;

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$IDragViewProvider;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->k:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->d:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 10
    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->m:Ljava/util/HashMap;

    .line 11
    iget-object v1, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->d:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 13
    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->m:Ljava/util/HashMap;

    .line 14
    iget-object v1, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$IDragViewProvider;

    invoke-interface {v4}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$IDragViewProvider;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->d:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->d:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    new-instance v2, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;-><init>(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Ljava/util/List;)V

    .line 16
    iput-object v2, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->r:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;

    goto :goto_3

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->d:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;I)V

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v6

    invoke-static {v7, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v8}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;I)V

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v6

    invoke-static {v7, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->d:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 18
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->e(Z)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->d:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 20
    iput-object v3, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->i:Landroid/view/View;

    goto :goto_3

    :cond_6
    add-int/2addr v0, v2

    .line 21
    iput v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->b:I

    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->d:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
