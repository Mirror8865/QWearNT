.class public Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7e09062a

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v7, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7e080d68

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;->b:Landroid/widget/ImageView;

    const v8, 0x7e090354

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    iget-object v7, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;->c:Landroid/widget/TextView;

    const p1, 0x7e090355

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setId(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;->c:Landroid/widget/TextView;

    const v3, 0x7e1200ce

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;->c:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;->c:Landroid/widget/TextView;

    const v1, 0x7e0605af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v5, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/NtViewPlayvideoErrorBinding;->a:Landroid/widget/RelativeLayout;

    return-object p1
.end method
