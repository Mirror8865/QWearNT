.class public Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;->f:Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;

    iput p2, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;->b:I

    iput p3, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;->c:I

    iput p4, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;->d:I

    iput p5, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;->f:Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;->f:Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;->f:Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;->f:Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method
