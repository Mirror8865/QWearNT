.class public abstract Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnOutsideClickListener;,
        Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnShowEventListener;,
        Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$FloatingViewTopUpdateListener;,
        Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDragEventListener;,
        Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissListener;,
        Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissStartListener;,
        Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$CustomMoveAnimator;,
        Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$CustomMoveAnimatorBuildHelper;,
        Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$QUSHalfScreenFloatInitState;,
        Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$QUSHalfScreenFloatAnimationMode;,
        Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$QUSHalfScreenFloatShowMode;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public P:I

.field public Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

.field public R:I

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:I

.field public a0:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:F

.field public j:I

.field public k:Landroid/view/View;

.field public l:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnOutsideClickListener;

.field public m:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissStartListener;

.field public n:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissListener;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnShowEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDragEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$FloatingViewTopUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/widget/FrameLayout;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->h:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->i:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->l:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnOutsideClickListener;

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->m:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissStartListener;

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->n:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->p:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->q:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$1;-><init>(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->v:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->w:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->x:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->y:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->z:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->B:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->C:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->D:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->E:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->F:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->G:Z

    iput v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->H:I

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->I:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->J:Z

    iput v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->P:I

    iput-byte v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->a0:B

    .line 1
    sget-object v2, Lcom/tencent/mobileqq/qqui/R$styleable;->f:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->g:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f()V

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->A:Z

    const/16 v2, 0x24

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c:I

    const/16 v2, 0x58

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->W:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->j:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->u:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->u:Landroid/widget/FrameLayout;

    const-string v3, "#80000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->j:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    const v2, 0x7e08021f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    const/high16 v2, 0x40800000    # 4.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->g:F

    mul-float v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setElevation(F)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->g(Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$2;-><init>(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setMaskViewAlphaWithAnimation(F)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const-string p1, "alpha"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;ILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->s:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1, p2}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->k:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->k:Landroid/view/View;

    check-cast p2, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;

    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;->setFloatingView(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->d(Landroid/view/View;Z)V

    :cond_1
    iget-object p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->s:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->k:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final b(FILandroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    sub-float v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    const-string/jumbo p1, "y"

    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-ne p2, v0, :cond_2

    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$10;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$10;-><init>(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->b:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 5

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    aput v1, v3, v0

    const-string/jumbo v0, "y"

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$8;-><init>(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$9;-><init>(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->setMaskViewAlphaWithAnimation(F)V

    return-void
.end method

.method public d(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->g:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    const/4 v3, 0x2

    if-eq v0, v2, :cond_d

    if-eq v0, v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->A:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->J:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->V:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->U:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->D:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->T:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->W:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->D:Z

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->w:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->h(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->B:Z

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->U:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    iget v4, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->y:Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->a(FF)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->y:Z

    if-nez v0, :cond_c

    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->S:F

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->U:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c

    iget v4, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->h(FF)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->y:Z

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->V:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->U:F

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->x:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->y:Z

    if-eqz v0, :cond_20

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->w:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->y:Z

    if-eqz v0, :cond_20

    .line 1
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->C:Z

    if-eqz v0, :cond_f

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->C:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDragEventListener;

    invoke-interface {v4}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDragEventListener;->b()V

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->getDefaultHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_15

    iget v6, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    if-gt v6, v2, :cond_12

    iget v6, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    div-float/2addr v6, v5

    cmpl-float v0, v4, v6

    if-lez v0, :cond_10

    goto :goto_8

    :cond_10
    iget-byte v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->a0:B

    if-ne v0, v3, :cond_11

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->k(I)V

    goto :goto_b

    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->E:Z

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_12
    if-ne v6, v3, :cond_1b

    iget v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    div-float/2addr v3, v5

    cmpg-float v0, v4, v3

    if-gez v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->E:Z

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_13
    iget-byte v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->a0:B

    if-ne v0, v2, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->E:Z

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_14
    :goto_8
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->k(I)V

    goto :goto_b

    :cond_15
    iget v6, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    if-lt v6, v2, :cond_17

    iget v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    div-float/2addr v3, v5

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_16

    goto :goto_a

    :cond_16
    iget-byte v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->a0:B

    if-ne v0, v2, :cond_18

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->j(I)V

    goto :goto_b

    :cond_17
    if-nez v6, :cond_1b

    iget v6, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    div-float/2addr v6, v5

    cmpl-float v0, v4, v6

    if-ltz v0, :cond_19

    :cond_18
    :goto_9
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->i(I)V

    goto :goto_b

    :cond_19
    iget-byte v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->a0:B

    if-ne v0, v3, :cond_1a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->i(I)V

    goto :goto_b

    :cond_1a
    :goto_a
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->j(I)V

    :cond_1b
    :goto_b
    iput-byte v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->a0:B

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_e

    .line 2
    :cond_1c
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->D:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->y:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->C:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->S:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->T:F

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->S:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->U:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->V:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->s:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1d
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_c
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->w:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->x:Z

    :cond_20
    :goto_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->x:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->w:Z

    if-nez v0, :cond_22

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->z:Z

    if-eqz v0, :cond_21

    goto :goto_f

    :cond_21
    return v1

    :cond_22
    :goto_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->l(Z)V

    :cond_23
    return p1
.end method

.method public abstract e(Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/util/AttributeSet;I)V
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public getAnimationDuration()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->b:I

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCurState()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    return v0
.end method

.method public getDefaultHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->e()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c:I

    return v0
.end method

.method public getDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->A:Z

    return v0
.end method

.method public getIgnoreHorizontalMove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->J:Z

    return v0
.end method

.method public getIsContentDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->B:Z

    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 1
    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->S:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->W:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpl-float v1, v0, v4

    if-lez v1, :cond_0

    iput-byte v5, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->a0:B

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v4

    if-gez v1, :cond_1

    iput-byte v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->a0:B

    :cond_1
    :goto_0
    iget-byte v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->a0:B

    if-ne v1, v5, :cond_2

    cmpg-float v2, v0, v4

    if-lez v2, :cond_3

    :cond_2
    if-ne v1, v3, :cond_4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->a0:B

    .line 2
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->C:Z

    if-nez v0, :cond_5

    iput-boolean v5, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->C:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDragEventListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDragEventListener;->a()V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->S:F

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->i:F

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setY(F)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$FloatingViewTopUpdateListener;

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$FloatingViewTopUpdateListener;->a(F)V

    goto :goto_2

    :cond_7
    iput p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->S:F

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->l(Z)V

    return-void
.end method

.method public i(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->getDefaultHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    new-instance v1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$6;-><init>(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->b(FILandroid/animation/AnimatorListenerAdapter;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->setMaskViewAlphaWithAnimation(F)V

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    new-instance v1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$7;-><init>(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->b(FILandroid/animation/AnimatorListenerAdapter;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->setMaskViewAlphaWithAnimation(F)V

    return-void
.end method

.method public k(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    int-to-float v0, v0

    new-instance v1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$5;-><init>(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->b(FILandroid/animation/AnimatorListenerAdapter;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->setMaskViewAlphaWithAnimation(F)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->y:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->A:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->B:Z

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->D:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->B:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :goto_2
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->G:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->l(Z)V

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->H:I

    int-to-float p3, p3

    iget p4, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->g:F

    mul-float p3, p3, p4

    float-to-int p3, p3

    const/4 p4, -0x1

    if-lez p3, :cond_0

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iget-boolean p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->F:Z

    if-eqz p2, :cond_1

    const/4 p4, -0x2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    iget-object p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->i()I

    move-result p2

    if-lez p2, :cond_3

    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->j:I

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d(I)I

    move-result p2

    iget p3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    iget-object p4, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {p4}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->i()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    :cond_3
    iget-object p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->d()I

    move-result p2

    if-lez p2, :cond_4

    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->j:I

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d(I)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {p3}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->d()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    :cond_4
    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d:I

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->F:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {v1}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->i()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {v1}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->i()I

    move-result v1

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->i()I

    move-result v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {v1}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->d()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {v1}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->d()I

    move-result v1

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {v1}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->d()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->j:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d:I

    :cond_8
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->v:Z

    if-nez p1, :cond_12

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->v:Z

    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->P:I

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x2

    if-ne p2, p1, :cond_b

    .line 1
    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    if-ne p2, p1, :cond_9

    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    iget-object p5, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {p5}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->e()I

    move-result p5

    sub-int/2addr p2, p5

    goto :goto_2

    :cond_9
    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    :goto_2
    iget-object p5, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    int-to-float v0, v0

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->setY(F)V

    iget-object p5, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    new-array p4, p4, [F

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    int-to-float v1, v1

    aput v1, p4, v0

    int-to-float p2, p2

    aput p2, p4, p1

    const-string/jumbo p1, "y"

    invoke-static {p5, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p4, 0x3f000000    # 0.5f

    invoke-direct {p2, p4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$3;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$3;-><init>(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$4;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$4;-><init>(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->b:I

    int-to-long p4, p2

    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->setMaskViewAlphaWithAnimation(F)V

    goto :goto_6

    .line 2
    :cond_b
    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    if-ne p2, p4, :cond_c

    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    goto :goto_4

    :cond_c
    if-ne p2, p1, :cond_d

    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    iget-object p5, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {p5}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->e()I

    move-result p5

    goto :goto_3

    :cond_d
    iget p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    iget p5, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c:I

    :goto_3
    sub-int/2addr p2, p5

    :goto_4
    iget-object p5, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    int-to-float p2, p2

    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->setY(F)V

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->u:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_f

    iget p5, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    if-nez p5, :cond_e

    const/4 p3, 0x0

    :cond_e
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_f
    iget-object p2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnShowEventListener;

    iget p5, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    if-ne p5, p4, :cond_10

    invoke-interface {p3}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnShowEventListener;->b()V

    goto :goto_5

    :cond_10
    if-ne p5, p1, :cond_11

    invoke-interface {p3}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnShowEventListener;->f()V

    goto :goto_5

    :cond_11
    invoke-interface {p3}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnShowEventListener;->c()V

    goto :goto_5

    :cond_12
    :goto_6
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->b:I

    return-void
.end method

.method public setContentViewBackgroundResource(I)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d(I)I

    move-result v1

    new-array v0, v0, [F

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, p1, v0, v4}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->f(Landroid/content/Context;I[FI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->A:Z

    return-void
.end method

.method public setEnableParentDisallowInterruptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->I:Z

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->k:Landroid/view/View;

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->s:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->s:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIgnoreHorizontalMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->J:Z

    return-void
.end method

.method public setIsContentDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->B:Z

    return-void
.end method

.method public setIsHeightWrapContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->F:Z

    return-void
.end method

.method public setMaxWidthDp(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->H:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->H:I

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->f:I

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c:I

    iget p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->j:I

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMoveRatio(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->i:F

    return-void
.end method

.method public setOnDismissListener(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissListener;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->n:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissListener;

    return-void
.end method

.method public setOnDismissStartListener(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissStartListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->m:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissStartListener;

    return-void
.end method

.method public setOnOutsideAreaClickListener(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnOutsideClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->l:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnOutsideClickListener;

    return-void
.end method

.method public setOnOutsideClickListener(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnOutsideClickListener;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnOutsideClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->l:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnOutsideClickListener;

    return-void
.end method

.method public setOutSideTouchEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->z:Z

    return-void
.end method

.method public setQUSDragFloatController(Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {p1}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-interface {p1}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->f()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->P:I

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->e()I

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->P:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c:I

    invoke-interface {p1}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->b()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c:I

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {p1}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->e()I

    move-result p1

    iget v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c:I

    const/4 v2, 0x1

    if-le p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->E:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    invoke-interface {p1}, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;->g()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_5

    iput v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->E:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    :goto_2
    iput v2, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    goto :goto_4

    :cond_7
    iget p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->P:I

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    :goto_3
    iput v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    :goto_4
    return-void
.end method

.method public setThemeId(I)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d(I)I

    move-result v1

    new-array v0, v0, [F

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7e060558

    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->f(Landroid/content/Context;I[FI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
