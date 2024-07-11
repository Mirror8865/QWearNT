.class public Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/ClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClearableEditTextHelper"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ClearableEditText;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 1

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 1
    iget-boolean v0, p2, Lcom/tencent/mobileqq/widget/ClearableEditText;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/EditText;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/ClearableEditText;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    const-string/jumbo p3, "onPerformActionForVirtualView virtualViewId:"

    const-string v0, "ClearableEditTextHelper"

    invoke-static {p3, p1, v0, p2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7e1208b3

    .line 1
    sget-boolean v0, Lcom/tencent/mobileqq/widget/QQUIDelegate;->a:Z

    invoke-static {p1}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    if-nez p1, :cond_0

    const p1, 0x7e1208b3

    invoke-static {p1}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p1, v0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
