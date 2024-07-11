.class public Lcom/tencent/mobileqq/widget/ClearableEditText$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/ClearableEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ClearableEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$1;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$1;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$1;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWidth()I

    move-result p2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$1;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$1;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$1;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$1;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$1;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/ClearableEditText;->f:Lcom/tencent/mobileqq/widget/ClearableEditText$OnTextClearedListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tencent/mobileqq/widget/ClearableEditText$OnTextClearedListener;->a()V

    :cond_3
    return v0
.end method
