.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuLine"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->b:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->b:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    .line 2
    iget-object v1, v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->b:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    .line 4
    iget-object v1, v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7e060349

    goto :goto_0

    :cond_0
    const v2, 0x7e06034b

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->b:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    .line 6
    iget-object v1, v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->b:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    .line 8
    iget-object v1, v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7e06034a

    goto :goto_1

    :cond_1
    const p1, 0x7e06034c

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
