.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;,
        Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/widget/BubblePopupWindow;

.field public c:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

.field public k:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Integer;

.field public o:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    sget v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemPriorityHelper;->b:I

    iput v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->i:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->l:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->n:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x42780000    # 62.0f

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->g:I

    const/high16 p1, 0x42200000    # 40.0f

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->h:I

    return-void
.end method

.method private getBottomLeftRadii()[F
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->l:I

    int-to-float v2, v1

    const/4 v3, 0x6

    aput v2, v0, v3

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private getBottomRightRadii()[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->l:I

    int-to-float v3, v1

    const/4 v4, 0x4

    aput v3, v0, v4

    int-to-float v1, v1

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    return-object v0
.end method

.method private getFullRadii()[F
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->l:I

    int-to-float v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x3

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x4

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x5

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x6

    aput v2, v0, v3

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private getLeftRadii()[F
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->l:I

    int-to-float v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v3, v0, v2

    const/4 v2, 0x4

    aput v3, v0, v2

    const/4 v2, 0x5

    aput v3, v0, v2

    int-to-float v2, v1

    const/4 v3, 0x6

    aput v2, v0, v3

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private getNonRadii()[F
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private getRightRadii()[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->l:I

    int-to-float v3, v1

    const/4 v4, 0x2

    aput v3, v0, v4

    int-to-float v3, v1

    const/4 v4, 0x3

    aput v3, v0, v4

    int-to-float v3, v1

    const/4 v4, 0x4

    aput v3, v0, v4

    int-to-float v1, v1

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    return-object v0
.end method

.method private getTopLeftRadii()[F
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->l:I

    int-to-float v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    return-object v0
.end method

.method private getTopRightRadii()[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->l:I

    int-to-float v3, v1

    const/4 v4, 0x2

    aput v3, v0, v4

    int-to-float v1, v1

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(IZ[F)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_0

    const p2, 0x7e060345

    goto :goto_0

    :cond_0
    const p2, 0x7e060347

    :goto_0
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setWidth(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object p2
.end method

.method public b(IZZ[F)Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d(Z[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p3

    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const v0, 0x7e08015a

    goto :goto_0

    :cond_0
    const v0, 0x7e08015b

    :goto_0
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_1

    const v0, 0x7e120964

    goto :goto_1

    :cond_1
    const v0, 0x7e120965

    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$2;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$2;-><init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;ZI)V

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->o:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;->a(IZ)V

    :cond_2
    return-object p4
.end method

.method public final c(ILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;Z[F)Landroid/widget/TextView;
    .locals 3

    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d(Z[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p3

    .line 1
    iget-object p4, p2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "\u2026"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->o:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;->d(ILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;)V

    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p4, 0x41400000    # 12.0f

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p4, 0x1

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    iget-object v1, p2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget v1, p2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->b:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance p3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$3;-><init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;ILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method public final d(Z[F)Landroid/graphics/drawable/StateListDrawable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    const v3, 0x7e060345

    goto :goto_0

    :cond_0
    const v3, 0x7e060347

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_1

    const p1, 0x7e060346

    goto :goto_1

    :cond_1
    const p1, 0x7e060348

    :goto_1
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 p2, 0x190

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v3, 0x10100a7

    aput v3, p2, v1

    invoke-virtual {p1, p2, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v1, [I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final e(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeAllViews()V

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->g()Z

    move-result v3

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    .line 1
    iget-object v4, v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x1

    .line 2
    iget v6, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->i:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v6, v5

    :goto_0
    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->i:I

    mul-int/lit8 v8, v8, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v8, v5

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "[menu] showMenu offset: "

    const-string v10, " count: "

    invoke-static {v9, v1, v10, v4}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "QQCustomMenuNoIconLayout"

    invoke-static {v10, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    const/4 v11, -0x1

    if-ge v10, v4, :cond_16

    .line 3
    iget-object v12, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    add-int v13, v10, v1

    .line 4
    iget-object v12, v12, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    .line 5
    iget v13, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    iget v14, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->i:I

    mul-int v14, v14, v13

    mul-int/lit8 v14, v14, 0x2

    if-lt v10, v6, :cond_5

    if-nez v13, :cond_3

    add-int/lit8 v15, v8, -0x1

    if-lt v10, v15, :cond_5

    :cond_3
    if-nez v13, :cond_4

    add-int/lit8 v13, v8, -0x1

    if-ne v10, v13, :cond_4

    if-ne v4, v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v14, v10

    add-int/2addr v14, v7

    goto :goto_4

    :cond_5
    :goto_3
    add-int/2addr v14, v10

    add-int/2addr v14, v5

    :goto_4
    if-nez v10, :cond_8

    if-nez v1, :cond_6

    if-ne v4, v5, :cond_6

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getFullRadii()[F

    move-result-object v13

    goto :goto_5

    :cond_6
    if-gt v4, v6, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getLeftRadii()[F

    move-result-object v13

    goto :goto_5

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getTopLeftRadii()[F

    move-result-object v13

    :goto_5
    invoke-virtual {v0, v14, v12, v3, v13}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c(ILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;Z[F)Landroid/widget/TextView;

    move-result-object v12

    goto :goto_7

    :cond_8
    if-nez v1, :cond_9

    add-int/lit8 v13, v6, -0x1

    if-eq v10, v13, :cond_a

    :cond_9
    if-nez v1, :cond_c

    if-ge v4, v6, :cond_c

    add-int/lit8 v13, v4, -0x1

    if-ne v10, v13, :cond_c

    :cond_a
    if-gt v4, v6, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getRightRadii()[F

    move-result-object v13

    goto :goto_6

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getTopRightRadii()[F

    move-result-object v13

    :goto_6
    invoke-virtual {v0, v14, v12, v3, v13}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c(ILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;Z[F)Landroid/widget/TextView;

    move-result-object v12

    goto :goto_7

    :cond_c
    if-ne v10, v6, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getBottomLeftRadii()[F

    move-result-object v13

    invoke-virtual {v0, v14, v12, v3, v13}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c(ILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;Z[F)Landroid/widget/TextView;

    move-result-object v12

    goto :goto_7

    :cond_d
    add-int/lit8 v13, v8, -0x1

    if-ne v10, v13, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getBottomRightRadii()[F

    move-result-object v13

    invoke-virtual {v0, v14, v12, v3, v13}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c(ILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;Z[F)Landroid/widget/TextView;

    move-result-object v12

    goto :goto_7

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getNonRadii()[F

    move-result-object v13

    invoke-virtual {v0, v14, v12, v3, v13}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c(ILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;Z[F)Landroid/widget/TextView;

    move-result-object v12

    :goto_7
    if-ge v10, v6, :cond_12

    .line 7
    iget-object v13, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    if-nez v13, :cond_f

    new-instance v13, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    iget-object v14, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    invoke-direct {v13, v0, v14}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;-><init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;Landroid/content/Context;)V

    iput-object v13, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    :cond_f
    iget-object v13, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v15, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->g:I

    invoke-direct {v14, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v12, v14}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v12, v6, -0x1

    if-ge v10, v12, :cond_10

    add-int/lit8 v11, v4, -0x1

    if-eq v10, v11, :cond_14

    iget-object v11, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    invoke-static {v11, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;Z)V

    goto :goto_9

    :cond_10
    if-lez v1, :cond_14

    iget-object v12, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;Z)V

    iget v12, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    iget v13, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->i:I

    mul-int v12, v12, v13

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    if-gt v4, v6, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getRightRadii()[F

    move-result-object v14

    goto :goto_8

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getTopRightRadii()[F

    move-result-object v14

    :goto_8
    invoke-virtual {v0, v12, v9, v3, v14}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b(IZZ[F)Landroid/widget/ImageView;

    move-result-object v12

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v15, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->g:I

    invoke-direct {v14, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v12, v14}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_12
    if-ge v10, v8, :cond_15

    .line 8
    iget-object v13, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    if-nez v13, :cond_13

    new-instance v13, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    iget-object v14, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    invoke-direct {v13, v0, v14}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;-><init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;Landroid/content/Context;)V

    iput-object v13, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    :cond_13
    iget-object v13, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v15, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->g:I

    invoke-direct {v14, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v12, v14}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v11, v8, -0x1

    if-ge v10, v11, :cond_14

    iget-object v11, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    invoke-static {v11, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;Z)V

    :cond_14
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 9
    :cond_15
    iget-object v10, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget v10, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    add-int/2addr v10, v5

    iget v12, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->i:I

    mul-int v10, v10, v12

    mul-int/lit8 v10, v10, 0x2

    iget-object v12, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getBottomRightRadii()[F

    move-result-object v13

    invoke-virtual {v0, v10, v5, v3, v13}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b(IZZ[F)Landroid/widget/ImageView;

    move-result-object v10

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    iget v14, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->g:I

    invoke-direct {v13, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v10, v13}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    if-le v4, v6, :cond_19

    if-ge v4, v8, :cond_19

    .line 10
    iget-object v10, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    if-eqz v10, :cond_19

    sub-int/2addr v8, v4

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v8, :cond_19

    add-int/lit8 v12, v8, -0x1

    iget v13, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->g:I

    if-ne v10, v12, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getBottomRightRadii()[F

    move-result-object v14

    invoke-virtual {v0, v13, v3, v14}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(IZ[F)Landroid/widget/TextView;

    move-result-object v13

    goto :goto_b

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getNonRadii()[F

    move-result-object v14

    invoke-virtual {v0, v13, v3, v14}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(IZ[F)Landroid/widget/TextView;

    move-result-object v13

    :goto_b
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v15, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->g:I

    invoke-direct {v14, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x10

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v15, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    invoke-virtual {v15, v13, v14}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ge v10, v12, :cond_18

    iget-object v12, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;Z)V

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_19
    if-lez v1, :cond_1a

    if-ge v4, v6, :cond_1a

    iget-object v1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    if-eqz v1, :cond_1a

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;Z)V

    iget v1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    iget v8, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->i:I

    mul-int v1, v1, v8

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    iget-object v8, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getRightRadii()[F

    move-result-object v10

    invoke-virtual {v0, v1, v9, v3, v10}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b(IZZ[F)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->g:I

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1, v10}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    iget-object v1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    const/4 v8, -0x2

    if-eqz v1, :cond_1b

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->h:I

    invoke-direct {v10, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    iget-object v1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    if-eqz v1, :cond_1e

    .line 11
    new-instance v1, Landroid/view/View;

    iget-object v10, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    invoke-direct {v1, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v10, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v3, :cond_1c

    const v12, 0x7e06034a

    goto :goto_c

    :cond_1c
    const v12, 0x7e06034c

    :goto_c
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    iget-object v10, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    invoke-direct {v1, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v10, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v3, :cond_1d

    const v3, 0x7e060349

    goto :goto_d

    :cond_1d
    const v3, 0x7e06034b

    :goto_d
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v10, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->h:I

    invoke-direct {v3, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    if-eqz p2, :cond_21

    iget v1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->g:I

    add-int/2addr v1, v5

    add-int/lit8 v3, v4, 0x1

    iget v8, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->i:I

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int v3, v3, v1

    sub-int/2addr v3, v5

    iget-object v1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Lcom/tencent/widget/BubblePopupWindow;

    if-lt v4, v6, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    :goto_e
    int-to-float v3, v3

    .line 13
    iget-object v4, v1, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v4, v4, v6

    add-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v4, v1, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    iget v6, v1, Lcom/tencent/widget/BubblePopupWindow;->w:I

    div-int/2addr v6, v7

    if-gez v6, :cond_20

    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v3

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_20
    iget-boolean v2, v1, Lcom/tencent/widget/BubblePopupWindow;->B:Z

    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    rsub-int/lit8 v6, v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/tencent/widget/BubblePopupWindow;->g(ZI)V

    iget-object v2, v1, Lcom/tencent/widget/BubblePopupWindow;->d:Landroid/view/WindowManager;

    iget-object v6, v1, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    invoke-interface {v2, v6}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/tencent/widget/BubblePopupWindow;->d:Landroid/view/WindowManager;

    iget-object v1, v1, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    invoke-interface {v2, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "[menu] updateLocationX ParamX: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    const-string v4, " menuContainerWidth: "

    const-string v6, " centerX: "

    invoke-static {v1, v2, v4, v3, v6}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isMenusLineFull: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BubblePopupWindow"

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_21
    return-void
.end method

.method public getContainerBottom()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$MenuLine;

    return-void
.end method

.method public setContainerBottom(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->n:Ljava/lang/Integer;

    return-void
.end method

.method public setIgnoreTouchLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->m:Z

    return-void
.end method

.method public setMenu(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iput-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const-string v0, "[menu] setMenu MENU:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQCustomMenuNoIconLayout"

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMenuCreateOrClickCallback(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->o:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;

    return-void
.end method

.method public setMenuIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:Landroid/view/View$OnClickListener;

    return-void
.end method
