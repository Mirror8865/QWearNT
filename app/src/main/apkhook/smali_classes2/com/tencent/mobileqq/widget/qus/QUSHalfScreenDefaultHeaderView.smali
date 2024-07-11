.class public Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7e080a15

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xd

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p3, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;->b:Landroid/widget/ImageView;

    const p2, 0x7e120121

    invoke-static {p2}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 1
    const-class p3, Landroid/widget/Button;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;->b:Landroid/widget/ImageView;

    new-instance p2, Ld/c/g/l/a/a;

    invoke-direct {p2, p0}, Ld/c/g/l/a/a;-><init>(Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setFloatingView(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;->c:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    return-void
.end method
