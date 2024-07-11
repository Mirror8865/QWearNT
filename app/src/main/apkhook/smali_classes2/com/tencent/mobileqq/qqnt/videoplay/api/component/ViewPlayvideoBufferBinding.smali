.class public Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7e0901a3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->b:Landroid/widget/TextView;

    const v7, 0x7e090806

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    iget-object v6, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->b:Landroid/widget/TextView;

    const-string v8, "0KB/s"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->b:Landroid/widget/TextView;

    const/4 v8, 0x1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v8, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->b:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->b:Landroid/widget/TextView;

    const-string v9, "#FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->a:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->c:Landroid/widget/TextView;

    const p1, 0x7e0909fc

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setId(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->c:Landroid/widget/TextView;

    const v2, 0x7e1200cd

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v8, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->c:Landroid/widget/TextView;

    const-string v0, "#80FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ViewPlayvideoBufferBinding;->a:Landroid/widget/RelativeLayout;

    return-object p1
.end method
