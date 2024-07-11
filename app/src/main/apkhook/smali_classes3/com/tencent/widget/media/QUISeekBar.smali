.class public Lcom/tencent/widget/media/QUISeekBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/tencent/widget/media/ISeekBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/media/QUISeekBar$ISeekBarStyleChangeListener;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final j:Landroid/widget/SeekBar;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Ljava/lang/Runnable;

.field public o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/widget/media/QUISeekBar$ISeekBarStyleChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:Lcom/tencent/widget/media/ISeekEventHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v1

    sput v1, Lcom/tencent/widget/media/QUISeekBar;->b:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v1

    sput v1, Lcom/tencent/widget/media/QUISeekBar;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v1

    sput v1, Lcom/tencent/widget/media/QUISeekBar;->d:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v1

    sput v1, Lcom/tencent/widget/media/QUISeekBar;->e:I

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/widget/media/QUISeekBar;->f:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/widget/media/QUISeekBar;->g:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/widget/media/QUISeekBar;->h:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/widget/media/QUISeekBar;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Ld/c/r/a/a;

    invoke-direct {v1, p0}, Ld/c/r/a/a;-><init>(Lcom/tencent/widget/media/QUISeekBar;)V

    iput-object v1, p0, Lcom/tencent/widget/media/QUISeekBar;->n:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/widget/media/QUISeekBar;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/widget/media/QUISeekBar;->q:Ljava/util/Set;

    iput v0, p0, Lcom/tencent/widget/media/QUISeekBar;->s:I

    sget-object v1, Lcom/tencent/mobileqq/qqui/R$styleable;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/media/QUISeekBar;->u:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/widget/SeekBar;

    invoke-direct {p2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/widget/media/QUISeekBar;->j:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/tencent/widget/media/QUISeekBar;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v4, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/tencent/widget/media/QUISeekBar;->h(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v3, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/tencent/widget/media/QUISeekBar;->h(I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v3, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/tencent/widget/media/QUISeekBar;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    iget-boolean p1, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/media/QUISeekBar;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/tencent/widget/media/QUISeekBar;->j(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/widget/media/QUISeekBar;->getMiddleThumbSize()I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/tencent/widget/media/QUISeekBar;->e:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/widget/media/QUISeekBar;->i:I

    .line 3
    :goto_0
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/media/QUISeekBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/tencent/widget/media/QUISeekBar;->getMiddleThumbSize()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tencent/widget/media/QUISeekBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/tencent/widget/media/QUISeekBar;->getDisplayWith()I

    move-result p0

    return p0
.end method

.method private getDisplayWith()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getMiddleThumbSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/media/QUISeekBar;->u:I

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/widget/media/QUISeekBar;->g:I

    return v0

    :cond_0
    sget v0, Lcom/tencent/widget/media/QUISeekBar;->h:I

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/media/QUISeekBar$ISeekBarStyleChangeListener;

    invoke-interface {v1}, Lcom/tencent/widget/media/QUISeekBar$ISeekBarStyleChangeListener;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/media/QUISeekBar$ISeekBarStyleChangeListener;

    invoke-interface {v1}, Lcom/tencent/widget/media/QUISeekBar$ISeekBarStyleChangeListener;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/media/QUISeekBar$ISeekBarStyleChangeListener;

    invoke-interface {v1}, Lcom/tencent/widget/media/QUISeekBar$ISeekBarStyleChangeListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7e080b87

    :goto_0
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7e080b84    # 4.52087E37f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7e080b8a

    goto :goto_0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7e080b88

    :goto_0
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7e080b85

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7e080b8b

    goto :goto_0
.end method

.method public getMax()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    return v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->j:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final h(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lcom/tencent/widget/media/QUISeekBar;->c:I

    return p1

    :cond_0
    sget p1, Lcom/tencent/widget/media/QUISeekBar;->b:I

    return p1

    :cond_1
    sget p1, Lcom/tencent/widget/media/QUISeekBar;->d:I

    return p1
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7e080b89

    :goto_0
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7e080b86

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7e080b8c

    goto :goto_0
.end method

.method public final j(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/widget/media/QUISeekBar;->getMiddleThumbSize()I

    move-result p1

    return p1

    :cond_0
    sget p1, Lcom/tencent/widget/media/QUISeekBar;->f:I

    return p1

    :cond_1
    sget p1, Lcom/tencent/widget/media/QUISeekBar;->i:I

    return p1
.end method

.method public synthetic k(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget v0, Lcom/tencent/widget/media/QUISeekBar;->b:I

    sget v1, Lcom/tencent/widget/media/QUISeekBar;->d:I

    sub-int v2, v0, v1

    int-to-float v1, v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/media/QUISeekBar;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/widget/media/QUISeekBar;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/tencent/widget/media/QUISeekBar;->f:I

    sget v3, Lcom/tencent/widget/media/QUISeekBar;->i:I

    sub-int v4, v2, v3

    sget v5, Lcom/tencent/widget/media/QUISeekBar;->e:I

    sub-int v6, v5, v3

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    mul-float v4, v4, p1

    add-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v4, v5

    int-to-float v5, v6

    mul-float v5, v5, p1

    add-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    invoke-direct {p0}, Lcom/tencent/widget/media/QUISeekBar;->getDisplayWith()I

    move-result v3

    if-le p1, v3, :cond_0

    const/4 p1, 0x4

    const-string/jumbo v3, "over max:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/widget/media/QUISeekBar;->getDisplayWith()I

    move-result v4

    const-string v5, "QUISeekBar"

    invoke-static {v3, v4, v5, p1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    invoke-direct {p0}, Lcom/tencent/widget/media/QUISeekBar;->getDisplayWith()I

    move-result p1

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/widget/media/QUISeekBar;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget v0, Lcom/tencent/widget/media/QUISeekBar;->b:I

    sget v1, Lcom/tencent/widget/media/QUISeekBar;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/media/QUISeekBar;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/widget/media/QUISeekBar;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/tencent/widget/media/QUISeekBar;->getMiddleThumbSize()I

    move-result v2

    sget v3, Lcom/tencent/widget/media/QUISeekBar;->f:I

    sub-int v4, v3, v2

    sget v5, Lcom/tencent/widget/media/QUISeekBar;->e:I

    sub-int v6, v5, v2

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v4, v4

    mul-float v4, v4, p1

    add-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v4, v5

    int-to-float v5, v6

    mul-float v5, v5, p1

    add-float/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, v3

    invoke-direct {p0}, Lcom/tencent/widget/media/QUISeekBar;->getDisplayWith()I

    move-result v2

    if-le p1, v2, :cond_0

    const/4 p1, 0x4

    const-string/jumbo v2, "over max:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/widget/media/QUISeekBar;->getDisplayWith()I

    move-result v4

    const-string v5, "QUISeekBar"

    invoke-static {v2, v4, v5, p1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    invoke-direct {p0}, Lcom/tencent/widget/media/QUISeekBar;->getDisplayWith()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/widget/media/QUISeekBar;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/media/QUISeekBar;->h(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/media/QUISeekBar;->h(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/media/QUISeekBar;->j(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/tencent/widget/media/QUISeekBar;->getMiddleThumbSize()I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/tencent/widget/media/QUISeekBar;->e:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/widget/media/QUISeekBar;->i:I

    .line 2
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/media/QUISeekBar;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/media/QUISeekBar;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/media/QUISeekBar;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-boolean v0, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    xor-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/widget/media/QUISeekBar;->s:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/media/QUISeekBar;->e()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/media/QUISeekBar;->d()V

    :goto_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/widget/media/QUISeekBar;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const-string p2, "QUISeekBar"

    const-string/jumbo p3, "mIsOnAni return"

    invoke-static {p2, p1, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/widget/media/QUISeekBar;->getDisplayWith()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/media/QUISeekBar;->s:I

    invoke-virtual {p0, v1}, Lcom/tencent/widget/media/QUISeekBar;->j(I)I

    move-result v1

    int-to-float v2, p2

    iget-object v3, p0, Lcom/tencent/widget/media/QUISeekBar;->j:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float v2, v2, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1
    iget v0, p0, Lcom/tencent/widget/media/QUISeekBar;->s:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/r/a/c;

    invoke-direct {v2, p0}, Ld/c/r/a/c;-><init>(Lcom/tencent/widget/media/QUISeekBar;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/r/a/b;

    invoke-direct {v2, p0}, Ld/c/r/a/b;-><init>(Lcom/tencent/widget/media/QUISeekBar;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/tencent/widget/media/QUISeekBar;->c()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput v1, p0, Lcom/tencent/widget/media/QUISeekBar;->s:I

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_1

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onStopTrackingTouchBefore(Landroid/widget/SeekBar;)V

    .line 1
    iget v0, p0, Lcom/tencent/widget/media/QUISeekBar;->s:I

    const-wide/16 v1, 0xa0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    iput-boolean v4, p0, Lcom/tencent/widget/media/QUISeekBar;->r:Z

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/widget/media/QUISeekBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/widget/media/QUISeekBar$2;-><init>(Lcom/tencent/widget/media/QUISeekBar;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/tencent/widget/media/QUISeekBar;->r:Z

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/widget/media/QUISeekBar$3;

    invoke-direct {v1, p0}, Lcom/tencent/widget/media/QUISeekBar$3;-><init>(Lcom/tencent/widget/media/QUISeekBar;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput v4, p0, Lcom/tencent/widget/media/QUISeekBar;->s:I

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->v:Lcom/tencent/widget/media/ISeekEventHelper;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/media/QUISeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/widget/media/ISeekEventHelper;->a(Landroid/view/MotionEvent;Landroid/widget/SeekBar;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/widget/media/QUISeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->j:Landroid/widget/SeekBar;

    goto :goto_0
.end method

.method public setEnableMinStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    invoke-virtual {p0}, Lcom/tencent/widget/media/QUISeekBar;->m()V

    return-void
.end method

.method public setEventHelper(Lcom/tencent/widget/media/ISeekEventHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/media/QUISeekBar;->v:Lcom/tencent/widget/media/ISeekEventHelper;

    return-void
.end method

.method public setMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public setMiddleThumbStyle(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "QUISeekBar"

    const-string v1, "error style"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/widget/media/QUISeekBar;->u:I

    invoke-virtual {p0}, Lcom/tencent/widget/media/QUISeekBar;->m()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public setSeekBarListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tencent/widget/media/QUISeekBar;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method
