.class public abstract Lcom/tencent/widget/AbsListView;
.super Lcom/tencent/widget/AdapterView;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/AbsListView$RecycleBin;,
        Lcom/tencent/widget/AbsListView$RecyclerListener;,
        Lcom/tencent/widget/AbsListView$LayoutParams;,
        Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;,
        Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;,
        Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;,
        Lcom/tencent/widget/AbsListView$PositionScroller;,
        Lcom/tencent/widget/AbsListView$MoveToBottomScroller;,
        Lcom/tencent/widget/AbsListView$FlingRunnable;,
        Lcom/tencent/widget/AbsListView$CheckForTap;,
        Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;,
        Lcom/tencent/widget/AbsListView$CheckForLongPress;,
        Lcom/tencent/widget/AbsListView$PerformClick;,
        Lcom/tencent/widget/AbsListView$WindowRunnnable;,
        Lcom/tencent/widget/AbsListView$SavedState;,
        Lcom/tencent/widget/AbsListView$SelectionBoundsAdjuster;,
        Lcom/tencent/widget/AbsListView$OnNestedScrollingListener;,
        Lcom/tencent/widget/AbsListView$OnOverScrollListener;,
        Lcom/tencent/widget/AbsListView$OnScrollButtomListener;,
        Lcom/tencent/widget/AbsListView$OnScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/widget/Filter$FilterListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final F:[I

.field public static final G:[I


# instance fields
.field public A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public A1:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

.field public B0:Lcom/tencent/widget/AbsListView$OnScrollButtomListener;

.field public B1:Z

.field public C0:Lcom/tencent/widget/AbsListView$OnNestedScrollingListener;

.field public C1:Z

.field public D0:Landroid/widget/PopupWindow;

.field public D1:Lcom/tencent/widget/AbsListView$OnOverScrollListener;

.field public E0:Landroid/widget/EditText;

.field public E1:Ljava/lang/reflect/Method;

.field public F0:Z

.field public F1:Z

.field public G0:Z

.field public H:I

.field public H0:Z

.field public I:Landroid/view/ActionMode;

.field public I0:Landroid/graphics/Rect;

.field public J:Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;

.field public J0:I

.field public K0:Landroid/view/ContextMenu$ContextMenuInfo;

.field public L0:I

.field public M0:Ljava/lang/Object;

.field public N0:Ljava/lang/Object;

.field public O0:Lcom/tencent/widget/AbsListView$CheckForLongPress;

.field public P:I

.field public P0:Ljava/lang/Runnable;

.field public Q:Landroid/util/SparseBooleanArray;

.field public Q0:Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;

.field public R:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Lcom/tencent/widget/AbsListView$PerformClick;

.field public S:I

.field public S0:Ljava/lang/Runnable;

.field public T:Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

.field public T0:I

.field public U:Landroid/widget/ListAdapter;

.field public U0:I

.field public V:Z

.field public V0:Z

.field public W:Z

.field public W0:I

.field public X0:Lcom/tencent/widget/FastScroller;

.field public Y0:Z

.field public Z0:I

.field public a0:Landroid/graphics/drawable/Drawable;

.field public a1:F

.field public b0:I

.field public b1:Landroid/view/inputmethod/InputConnection;

.field public c0:Landroid/graphics/Rect;

.field public c1:Landroid/view/inputmethod/InputConnectionWrapper;

.field public final d0:Lcom/tencent/widget/AbsListView$RecycleBin;

.field public d1:Ljava/lang/Runnable;

.field public e0:I

.field public e1:I

.field public f0:I

.field public f1:I

.field public g0:I

.field public g1:F

.field public h0:I

.field public final h1:[Z

.field public i0:Landroid/graphics/Rect;

.field public i1:Z

.field public j0:I

.field public j1:I

.field public k0:Z

.field public k1:I

.field public l0:Z

.field public l1:I

.field public m0:I

.field public m1:I

.field public n0:I

.field public n1:Lcom/tencent/widget/EdgeEffect;

.field public o0:I

.field public o1:Lcom/tencent/widget/EdgeEffect;

.field public p0:I

.field public p1:I

.field public q0:I

.field public q1:I

.field public r0:I

.field public r1:I

.field public s0:I

.field public s1:Z

.field public t0:Landroid/view/VelocityTracker;

.field public t1:Z

.field public u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

.field public u1:I

.field public v0:Lcom/tencent/widget/AbsListView$PositionScroller;

.field public v1:I

.field public w0:Z

.field public w1:Z

.field public x0:Z

.field public x1:I

.field public y0:Z

.field public y1:I

.field public z0:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field public z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/widget/AbsListView;->F:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    sput-object v0, Lcom/tencent/widget/AbsListView;->G:[I

    return-void

    :array_0
    .array-data 4
        0x10100fb
        0x10100fc
        0x10100fd
        0x10100fe
        0x10100ff
        0x1010100
        0x1010101
        0x1010226
        0x1010231
        0x101012b
        0x1010335
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006a

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->H:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->S:I

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->V:Z

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->W:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->b0:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/widget/AbsListView;->c0:Landroid/graphics/Rect;

    new-instance v2, Lcom/tencent/widget/AbsListView$RecycleBin;

    invoke-direct {v2, p0}, Lcom/tencent/widget/AbsListView$RecycleBin;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v2, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    iput v0, p0, Lcom/tencent/widget/AbsListView;->e0:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->f0:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->g0:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->h0:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iput v0, p0, Lcom/tencent/widget/AbsListView;->j0:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->q0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/widget/AbsListView;->A0:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->F0:Z

    iput v1, p0, Lcom/tencent/widget/AbsListView;->J0:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/widget/AbsListView;->K0:Landroid/view/ContextMenu$ContextMenuInfo;

    iput v1, p0, Lcom/tencent/widget/AbsListView;->L0:I

    iput-object v3, p0, Lcom/tencent/widget/AbsListView;->M0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/tencent/widget/AbsListView;->N0:Ljava/lang/Object;

    iput v0, p0, Lcom/tencent/widget/AbsListView;->W0:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/tencent/widget/AbsListView;->g1:F

    new-array v4, v2, [Z

    iput-object v4, p0, Lcom/tencent/widget/AbsListView;->h1:[Z

    iput v1, p0, Lcom/tencent/widget/AbsListView;->j1:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->r1:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->z1:I

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->B1:Z

    iput-object v3, p0, Lcom/tencent/widget/AbsListView;->E1:Ljava/lang/reflect/Method;

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->F1:Z

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/widget/AdapterView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/AbsListView;->Z0:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/AbsListView;->e1:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->f1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float v3, v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/widget/AbsListView;->k1:I

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float v1, v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->m1:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->l1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/widget/AbsListView;->a1:F

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVerticalFadingEdgeEnabled(Z)V

    .line 2
    sget-object v1, Lcom/tencent/widget/AbsListView;->F:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "AbsListView init error:"

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "XListView"

    invoke-static {p3, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/widget/AbsListView;->W:Z

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AbsListView;->setStackFromBottom(Z)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AbsListView;->setTextFilterEnabled(Z)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AbsListView;->setTranscriptMode(I)V

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AbsListView;->setCacheColorHint(I)V

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AbsListView;->setSmoothScrollbarEnabled(Z)V

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AbsListView;->setChoiceMode(I)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic A(Lcom/tencent/widget/AbsListView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/tencent/widget/AbsListView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic E(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static F(Lcom/tencent/widget/AbsListView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->a0()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->E1:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Landroid/view/View;

    const-string v2, "dispatchStartTemporaryDetach"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->E1:Ljava/lang/reflect/Method;

    :cond_0
    iget-object p0, p0, Lcom/tencent/widget/AbsListView;->E1:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    :goto_0
    return-void
.end method

.method public static synthetic G(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static S(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_4

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3

    const/16 v0, 0x21

    if-eq p2, v0, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-ne p2, v0, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, p2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, p2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v2, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    move v2, v0

    move v0, p2

    goto :goto_1

    :cond_4
    iget p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, p2

    iget p2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, p2

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v2, p2

    :goto_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    add-int/2addr p1, p2

    :goto_2
    sub-int/2addr v2, v0

    sub-int/2addr p1, p0

    mul-int p1, p1, p1

    mul-int v2, v2, v2

    add-int/2addr v2, p1

    return v2
.end method

.method public static synthetic y(Lcom/tencent/widget/AbsListView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/tencent/widget/AbsListView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/tencent/widget/AbsListView;->G:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->d1:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/widget/AbsListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$2;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->d1:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->d1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/tencent/widget/AdapterView;->v:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v2, v4, :cond_2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public K(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    new-instance v0, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method public final L(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7e0c01b7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    const/16 v2, 0xb1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->Y0:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    const v0, 0x7e130009

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    const v0, 0x7e13000a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract O(Z)V
.end method

.method public P(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->Q(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract Q(I)I
.end method

.method public final R()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public T()V
    .locals 4

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Lcom/tencent/widget/AbsListView;->S:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->J0:I

    :cond_0
    iget v2, p0, Lcom/tencent/widget/AdapterView;->q:I

    if-ltz v2, :cond_1

    if-eq v2, v0, :cond_1

    iput v2, p0, Lcom/tencent/widget/AbsListView;->J0:I

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    :cond_2
    return-void
.end method

.method public U()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/FastScroller;->h(III)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->z0:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/widget/AbsListView$OnScrollListener;->b(Lcom/tencent/widget/AbsListView;III)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/AbsListView$OnScrollListener;

    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    invoke-interface {v1, p0, v2, v3, v4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->b(Lcom/tencent/widget/AbsListView;III)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    return-void
.end method

.method public V()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->c0:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->y0()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q0:Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;-><init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->Q0:Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;

    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q0:Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$WindowRunnnable;->a()V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q0:Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X()Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;
    .locals 1

    new-instance v0, Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;-><init>(Lcom/tencent/widget/AbsListView;)V

    return-object v0
.end method

.method public Y(I[Z)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    aput-boolean v0, p2, v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    .line 1
    iget v2, v1, Lcom/tencent/widget/AbsListView$RecycleBin;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lcom/tencent/widget/AbsListView$RecycleBin;->g:Lcom/tencent/widget/AbsListView;

    iget-object v1, v1, Lcom/tencent/widget/AbsListView$RecycleBin;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Lcom/tencent/widget/AbsListView;->o0(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/tencent/widget/AbsListView$RecycleBin;->g:Lcom/tencent/widget/AbsListView;

    iget-object v2, v2, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v5, v1, Lcom/tencent/widget/AbsListView$RecycleBin;->d:[Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    array-length v6, v5

    if-ge v2, v6, :cond_1

    iget-object v1, v1, Lcom/tencent/widget/AbsListView$RecycleBin;->g:Lcom/tencent/widget/AbsListView;

    aget-object v2, v5, v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/widget/AbsListView;->o0(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_2
    if-eq v2, v1, :cond_3

    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    invoke-virtual {p2, v1, p1}, Lcom/tencent/widget/AbsListView$RecycleBin;->a(Landroid/view/View;I)V

    iget p1, p0, Lcom/tencent/widget/AbsListView;->U0:I

    if-eqz p1, :cond_6

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_1

    :cond_3
    aput-boolean v4, p2, v0

    .line 3
    :try_start_0
    const-class p1, Landroid/view/View;

    const-string p2, "dispatchFinishTemporaryDetach"

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_1

    .line 4
    :cond_4
    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget p1, p0, Lcom/tencent/widget/AbsListView;->U0:I

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->Z()V

    return-object v2
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const-string v4, "android.view.View"

    const-string v5, "includeForAccessibility"

    .line 1
    invoke-static {v2, v4, v5, v3, v3}, Lcom/tencent/util/ReflectionUtil;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v1, v3

    invoke-interface {v2, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/AbsListView;->j1:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/widget/AbsListView;->o0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/widget/AbsListView;->p0:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->s0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/AbsListView;->j1:I

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/tencent/widget/AbsListView$LayoutParams;

    return p1
.end method

.method public computeVerticalScrollExtent()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->F0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    mul-int/lit8 v2, v0, 0x64

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    :cond_0
    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    if-lez v1, :cond_3

    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->F0:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v2, v0, v1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    return v0

    :cond_3
    return v2
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->F0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    :goto_0
    return v0
.end method

.method public d0(Landroid/view/View;IJ)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget v0, p0, Lcom/tencent/widget/AbsListView;->H:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    const/4 p3, 0x1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->J:Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    if-eqz p1, :cond_b

    .line 1
    iget p4, p0, Lcom/tencent/widget/AbsListView;->H:I

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p4, v1, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->J:Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    :cond_1
    iget p1, p0, Lcom/tencent/widget/AbsListView;->H:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p4, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {p4}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz p1, :cond_4

    iget-object p4, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    invoke-virtual {p4}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    iget-object p4, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {p4, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    iget-object p4, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {p4, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_5
    iput p3, p0, Lcom/tencent/widget/AbsListView;->P:I

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    iget-object p4, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {p4, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p4, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {p4}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_7
    if-eq p1, p3, :cond_8

    iget p1, p0, Lcom/tencent/widget/AbsListView;->P:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/widget/AbsListView;->P:I

    :cond_8
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->J:Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    const/4 v8, 0x1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->a(Landroid/view/ActionMode;IJZ)V

    :cond_9
    :goto_2
    iget-boolean p1, p0, Lcom/tencent/widget/AdapterView;->l:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/tencent/widget/AdapterView;->C:Z

    if-nez p1, :cond_a

    iput-boolean p3, p0, Lcom/tencent/widget/AdapterView;->p:Z

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->u()V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    .line 2
    :cond_a
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_b
    return p3

    :cond_c
    iget-object v3, p0, Lcom/tencent/widget/AdapterView;->o:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    if-eqz v3, :cond_d

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/tencent/widget/AdapterView$OnItemLongClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_e

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView;->K(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->K0:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_f
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    sub-int/2addr v8, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v8, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v6, v7, v8, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/AdapterView;->w(IZ)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/tencent/widget/AbsListView;->W:Z

    if-nez v4, :cond_1

    .line 1
    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/AdapterView;->w(IZ)V

    :cond_3
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->F1:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/widget/AbsListView;->q0:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lcom/tencent/widget/AbsListView;->Z0:I

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {p1, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    :cond_1
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/widget/AbsListView$FlingRunnable;->d(I)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "| absList dispatchTouchEvent, getScrollY():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " targetY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ListViewOverScroll"

    invoke-static {v2, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v2}, Lcom/tencent/widget/EdgeEffect;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/tencent/widget/AbsListView;->p1:I

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 1
    iput v6, v4, Lcom/tencent/widget/EdgeEffect;->c:I

    .line 2
    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Lcom/tencent/widget/EdgeEffect;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v2}, Lcom/tencent/widget/EdgeEffect;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    neg-int v6, v3

    add-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, p0, Lcom/tencent/widget/AbsListView;->q1:I

    add-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v3

    invoke-virtual {p1, v0, v4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    .line 3
    iput v3, v0, Lcom/tencent/widget/EdgeEffect;->c:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/widget/EdgeEffect;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/FastScroller;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/FastScroller;->d(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->A0()V

    return-void
.end method

.method public e0(II)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->I0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->I0:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final f0()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v2, v1, v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/widget/AbsListView;->a1:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    const/16 v4, 0x51

    aget v1, v1, v3

    invoke-virtual {v2, p0, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    aget v1, v1, v3

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    return-void
.end method

.method public g0(ILandroid/view/View;)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/widget/AbsListView;->b0:I

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->c0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    instance-of v1, p2, Lcom/tencent/widget/AbsListView$SelectionBoundsAdjuster;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/tencent/widget/AbsListView$SelectionBoundsAdjuster;

    invoke-interface {v1, p1}, Lcom/tencent/widget/AbsListView$SelectionBoundsAdjuster;->adjustListItemSelectionBounds(Landroid/graphics/Rect;)V

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 1
    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->c0:Landroid/graphics/Rect;

    iget v5, p0, Lcom/tencent/widget/AbsListView;->e0:I

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/tencent/widget/AbsListView;->f0:I

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/widget/AbsListView;->g0:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/tencent/widget/AbsListView;->h0:I

    add-int/2addr p1, v5

    invoke-virtual {v4, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/tencent/widget/AbsListView;->V0:Z

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, p1, :cond_2

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->V0:Z

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_2
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBottomFadingEdgeStrength()F

    move-result v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int v4, v2, v4

    if-le v0, v4, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float v1, v0, v3

    :cond_2
    return v1
.end method

.method public getBottomPaddingOffset()I
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCacheColorHint()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    iget v0, p0, Lcom/tencent/widget/AbsListView;->U0:I

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/AbsListView;->P:I

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 6

    iget v0, p0, Lcom/tencent/widget/AbsListView;->H:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    new-array v3, v2, [J

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getCheckedItemPosition()I
    .locals 2

    iget v0, p0, Lcom/tencent/widget/AbsListView;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    iget v0, p0, Lcom/tencent/widget/AbsListView;->H:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChoiceMode()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/AbsListView;->H:I

    return v0
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->K0:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFlingVelocity()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->e()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getFlingVelocityY()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 3
    iget v0, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->i:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getFooterViewsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLeftPaddingOffset()I
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public getListPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOnScrollListener()Lcom/tencent/widget/AbsListView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->z0:Lcom/tencent/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method public getOverScrollMode()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/AbsListView;->y1:I

    return v0
.end method

.method public getRemainFlingDisY()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    .line 2
    iget-object v0, v0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 3
    iget v1, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    .line 4
    iget v0, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRightPaddingOffset()I
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/AbsListView;->U0:I

    return v0
.end method

.method public getSpringbackOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextFilter()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-super {p0}, Landroid/view/ViewGroup;->getTopFadingEdgeStrength()F

    move-result v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    div-float v1, v0, v2

    :cond_2
    return v1
.end method

.method public getTopPaddingOffset()I
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public getTranscriptMode()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/AbsListView;->T0:I

    return v0
.end method

.method public getVerticalScrollbarWidth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    .line 2
    iget-boolean v0, v0, Lcom/tencent/widget/FastScroller;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->getVerticalScrollbarWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    .line 4
    iget v1, v1, Lcom/tencent/widget/FastScroller;->j:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->getVerticalScrollbarWidth()I

    move-result v0

    return v0
.end method

.method public h0()I
    .locals 2

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->J0:I

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public isPaddingOffsetRequired()Z
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v0

    return v0
.end method

.method public j0(I)V
    .locals 2

    iget v0, p0, Lcom/tencent/widget/AbsListView;->W0:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/tencent/widget/AbsListView;->W0:I

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->z0:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p0, p1}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->l0()V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 14

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->x1:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->x1:I

    iget v2, p0, Lcom/tencent/widget/AbsListView;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v6, v9}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    cmp-long v8, v10, v6

    if-eqz v8, :cond_3

    add-int/lit8 v6, v9, -0x14

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v9, 0x14

    iget v8, p0, Lcom/tencent/widget/AdapterView;->v:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_1

    iget-object v8, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v8, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-nez v8, :cond_0

    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v10, v11}, Landroid/util/LongSparseArray;->delete(J)V

    add-int/lit8 v2, v2, -0x1

    iget v5, p0, Lcom/tencent/widget/AbsListView;->P:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/tencent/widget/AbsListView;->P:I

    iget-object v8, p0, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    if-eqz v8, :cond_2

    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->J:Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v7, :cond_2

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->a(Landroid/view/ActionMode;IJZ)V

    :cond_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v9, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_4
    :goto_3
    add-int/2addr v2, v4

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/ActionMode;->invalidate()V

    :cond_6
    const/4 v2, 0x3

    if-lez v0, :cond_15

    .line 2
    iget-boolean v5, p0, Lcom/tencent/widget/AdapterView;->i:Z

    if-eqz v5, :cond_10

    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->i:Z

    iget v5, p0, Lcom/tencent/widget/AbsListView;->T0:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    :goto_4
    iput-boolean v4, p0, Lcom/tencent/widget/AbsListView;->t1:Z

    goto :goto_6

    :cond_7
    if-ne v5, v4, :cond_a

    iget-boolean v5, p0, Lcom/tencent/widget/AbsListView;->s1:Z

    if-eqz v5, :cond_8

    iput-boolean v3, p0, Lcom/tencent/widget/AbsListView;->s1:Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_5

    :cond_9
    move v8, v7

    :goto_5
    iget v9, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v9, v5

    if-lt v9, v1, :cond_a

    if-gt v8, v7, :cond_a

    iput v2, p0, Lcom/tencent/widget/AbsListView;->S:I

    return-void

    :cond_a
    :goto_6
    iget v1, p0, Lcom/tencent/widget/AdapterView;->j:I

    const/4 v5, 0x5

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_c

    if-eq v1, v6, :cond_b

    goto :goto_8

    :cond_b
    iput v5, p0, Lcom/tencent/widget/AbsListView;->S:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->f:I

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->f:I

    return-void

    :cond_c
    iput v5, p0, Lcom/tencent/widget/AbsListView;->S:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->f:I

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_e

    iput v5, p0, Lcom/tencent/widget/AbsListView;->S:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->f:I

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->g()I

    move-result v1

    if-ltz v1, :cond_10

    invoke-virtual {p0, v1, v4}, Lcom/tencent/widget/AdapterView;->r(IZ)I

    move-result v7

    if-ne v7, v1, :cond_10

    iput v1, p0, Lcom/tencent/widget/AdapterView;->f:I

    iget-wide v2, p0, Lcom/tencent/widget/AdapterView;->h:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_f

    iput v5, p0, Lcom/tencent/widget/AbsListView;->S:I

    goto :goto_7

    :cond_f
    iput v6, p0, Lcom/tencent/widget/AbsListView;->S:I

    :goto_7
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    return-void

    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-lt v1, v0, :cond_11

    add-int/lit8 v1, v0, -0x1

    :cond_11
    if-gez v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {p0, v1, v4}, Lcom/tencent/widget/AdapterView;->r(IZ)I

    move-result v0

    if-ltz v0, :cond_13

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    return-void

    :cond_13
    invoke-virtual {p0, v1, v3}, Lcom/tencent/widget/AdapterView;->r(IZ)I

    move-result v0

    if-ltz v0, :cond_15

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    return-void

    :cond_14
    iget v0, p0, Lcom/tencent/widget/AbsListView;->J0:I

    if-ltz v0, :cond_15

    return-void

    :cond_15
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz v0, :cond_16

    const/4 v4, 0x3

    :cond_16
    iput v4, p0, Lcom/tencent/widget/AbsListView;->S:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->t:J

    iput v0, p0, Lcom/tencent/widget/AdapterView;->q:I

    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->r:J

    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->i:Z

    iput v0, p0, Lcom/tencent/widget/AbsListView;->b0:I

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->f()V

    return-void
.end method

.method public l0()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->p:Z

    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AdapterView;->x:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->y:J

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    iput v0, p0, Lcom/tencent/widget/AbsListView;->b0:I

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m0()Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget v5, p0, Lcom/tencent/widget/AbsListView;->J0:I

    const/4 v6, 0x1

    if-lt v5, v4, :cond_2

    add-int v7, v4, v0

    if-ge v5, v7, :cond_2

    sub-int v0, v5, v4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v0

    add-int v7, v0, v2

    goto :goto_1

    :cond_1
    if-le v8, v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v0

    sub-int v7, v3, v0

    goto :goto_1

    :cond_2
    if-ge v5, v4, :cond_9

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-nez v3, :cond_5

    if-gtz v4, :cond_3

    if-ge v7, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v5

    add-int/2addr v5, v2

    move v2, v5

    :cond_4
    move v5, v7

    :cond_5
    if-lt v7, v2, :cond_6

    add-int/2addr v3, v4

    move v5, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    move v7, v5

    move v5, v4

    :cond_8
    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    iget v2, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int v5, v4, v0

    add-int/lit8 v7, v5, -0x1

    sub-int/2addr v0, v6

    move v9, v0

    const/4 v8, 0x0

    :goto_2
    if-ltz v9, :cond_e

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    if-ne v9, v0, :cond_c

    if-lt v5, v2, :cond_a

    if-le v10, v3, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v8

    sub-int/2addr v3, v8

    :cond_b
    move v8, v11

    :cond_c
    if-gt v10, v3, :cond_d

    add-int v5, v4, v9

    move v7, v11

    goto :goto_3

    :cond_d
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_e
    move v5, v7

    move v7, v8

    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/widget/AbsListView;->J0:I

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->v0:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    :cond_f
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->A1:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    :cond_10
    iput v2, p0, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->I()V

    iput v7, p0, Lcom/tencent/widget/AdapterView;->d:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/widget/AdapterView;->r(IZ)I

    move-result v0

    if-lt v0, v4, :cond_11

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    if-gt v0, v3, :cond_11

    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/widget/AbsListView;->S:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->A0()V

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setSelectionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->U()V

    move v2, v0

    :cond_11
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->j0(I)V

    if-ltz v2, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public n0()Z
    .locals 1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->A0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->H0:Z

    return v0
.end method

.method public o0(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v3, v3, Lcom/tencent/widget/AbsListView$LayoutParams;->d:I

    if-ne v3, p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->G0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->Y0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->T:Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->X()Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->T:Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->p:Z

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    iput v0, p0, Lcom/tencent/widget/AdapterView;->w:I

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->w1:Z

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->V0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    aget v2, p1, v1

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    add-int/lit8 v0, v1, 0x1

    array-length v2, p1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object p1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->G0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->L(Z)V

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->c1:Landroid/view/inputmethod/InputConnectionWrapper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v1, p0, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->b1:Landroid/view/inputmethod/InputConnection;

    new-instance v0, Lcom/tencent/widget/AbsListView$3;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/widget/AbsListView$3;-><init>(Lcom/tencent/widget/AbsListView;Landroid/view/inputmethod/InputConnection;Z)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->c1:Landroid/view/inputmethod/InputConnectionWrapper;

    :cond_0
    const/16 v0, 0xb1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->c1:Landroid/view/inputmethod/InputConnectionWrapper;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->M()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$RecycleBin;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->G0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->Y0:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->T:Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    const-string v4, "XListView"

    const-string/jumbo v5, "onDetachedFromWindow unregisterDataSetObserver fail."

    invoke-static {v4, v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->T:Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->M0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->R()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->M0:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->N0:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->R()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->N0:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->v0:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->A1:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->d1:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->R0:Lcom/tencent/widget/AbsListView$PerformClick;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->S0:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->S0:Ljava/lang/Runnable;

    :cond_9
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->w1:Z

    return-void
.end method

.method public onDisplayHint(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDisplayHint(I)V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->M()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->H0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->u0()V

    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->i1:Z

    return-void
.end method

.method public onFilterComplete(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-gez v0, :cond_0

    if-lez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/widget/AbsListView;->J0:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->m0()Z

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/widget/AbsListView;->w1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/widget/AdapterView;->p:Z

    iget p2, p0, Lcom/tencent/widget/AdapterView;->v:I

    iput p2, p0, Lcom/tencent/widget/AdapterView;->w:I

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->m0()Z

    :cond_1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->q0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getVerticalScrollFactor()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0, v0}, Lcom/tencent/widget/AbsListView;->z0(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onGlobalLayout()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->H0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->i1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->u0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->M()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_0

    if-eq v5, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/widget/FastScroller;->c()V

    goto :goto_0

    :cond_1
    iget v5, v1, Lcom/tencent/widget/FastScroller;->y:I

    if-lez v5, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/widget/FastScroller;->f(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v5}, Lcom/tencent/widget/AdapterView;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/tencent/widget/FastScroller;->a()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v1, Lcom/tencent/widget/FastScroller;->H:F

    .line 2
    iput-boolean v2, v1, Lcom/tencent/widget/FastScroller;->I:Z

    iget-object v5, v1, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    iget-object v1, v1, Lcom/tencent/widget/FastScroller;->L:Ljava/lang/Runnable;

    const-wide/16 v6, 0xb4

    invoke-virtual {v5, v1, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    return v2

    :cond_4
    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    if-eqz v0, :cond_c

    const/4 v5, -0x1

    if-eq v0, v2, :cond_b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_b

    if-eq v0, v1, :cond_5

    goto/16 :goto_3

    .line 3
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->b0(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_6
    iget v0, p0, Lcom/tencent/widget/AbsListView;->q0:I

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget v0, p0, Lcom/tencent/widget/AbsListView;->j1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->j1:I

    const/4 v0, 0x0

    :cond_8
    iget-boolean v1, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->W()V

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    .line 5
    :cond_a
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->x0(I)Z

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_b
    iput v5, p0, Lcom/tencent/widget/AbsListView;->q0:I

    iput v5, p0, Lcom/tencent/widget/AbsListView;->j1:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->i0()V

    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->j0(I)V

    goto :goto_3

    :cond_c
    iget v0, p0, Lcom/tencent/widget/AbsListView;->q0:I

    if-eq v0, v1, :cond_11

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/tencent/widget/AbsListView;->j1:I

    invoke-virtual {p0, v4}, Lcom/tencent/widget/AbsListView;->P(I)I

    move-result v5

    const/4 v6, 0x4

    if-eq v0, v6, :cond_e

    if-ltz v5, :cond_e

    iget v7, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int v7, v5, v7

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, p0, Lcom/tencent/widget/AbsListView;->n0:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->o0:I

    iput v4, p0, Lcom/tencent/widget/AbsListView;->p0:I

    iput v5, p0, Lcom/tencent/widget/AbsListView;->m0:I

    iput v3, p0, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->I()V

    :cond_e
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/tencent/widget/AbsListView;->r0:I

    .line 6
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_f

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v0, v6, :cond_10

    return v2

    :cond_10
    :goto_3
    return v3

    :cond_11
    :goto_4
    iput v3, p0, Lcom/tencent/widget/AbsListView;->s0:I

    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget p2, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget-wide v2, p0, Lcom/tencent/widget/AdapterView;->t:J

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/tencent/widget/AbsListView;->t(Landroid/view/View;IJ)Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setPressed(Z)V

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string p2, "AbsListView.onLayout"

    .line 1
    invoke-static {p2}, Lcom/tencent/widget/TraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/tencent/widget/AdapterView;->k:I

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/tencent/widget/AdapterView;->l:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    .line 4
    iget v0, p1, Lcom/tencent/widget/AbsListView$RecycleBin;->e:I

    if-ne v0, p2, :cond_1

    iget-object p1, p1, Lcom/tencent/widget/AbsListView$RecycleBin;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_3

    iget-object v1, p1, Lcom/tencent/widget/AbsListView$RecycleBin;->d:[Ljava/util/ArrayList;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/tencent/widget/AdapterView;->v:I

    iget v0, p0, Lcom/tencent/widget/AdapterView;->w:I

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/widget/FastScroller;->g()V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->W()V

    iput-boolean p4, p0, Lcom/tencent/widget/AdapterView;->l:Z

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x3

    iget-boolean p1, p0, Lcom/tencent/widget/AbsListView;->t1:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->A1:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    invoke-direct {p1, p0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->A1:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    :cond_5
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->A1:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_6
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    return-void

    :goto_4
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    .line 7
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1080062

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget p2, p0, Lcom/tencent/widget/AbsListView;->e0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/tencent/widget/AbsListView;->f0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/tencent/widget/AbsListView;->g0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/tencent/widget/AbsListView;->h0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p0, Lcom/tencent/widget/AbsListView;->T0:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v2, p1

    iget p1, p0, Lcom/tencent/widget/AbsListView;->x1:I

    if-lt v2, p1, :cond_2

    if-gt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/tencent/widget/AbsListView;->s1:Z

    :cond_3
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setScrollY(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->n()V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    const-string/jumbo p3, "onOverScrolled error:"

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "XListView"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    check-cast p1, Lcom/tencent/widget/AbsListView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->p:Z

    iget v1, p1, Lcom/tencent/widget/AbsListView$SavedState;->f:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->h:J

    iget-wide v1, p1, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->i:Z

    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->g:J

    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->e:I

    iput v0, p0, Lcom/tencent/widget/AdapterView;->f:I

    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->d:I

    iput v0, p0, Lcom/tencent/widget/AdapterView;->d:I

    iput v0, p0, Lcom/tencent/widget/AdapterView;->e:I

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/widget/AdapterView;->j:I

    goto :goto_1

    :cond_0
    iget-wide v1, p1, Lcom/tencent/widget/AbsListView$SavedState;->c:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    iput v1, p0, Lcom/tencent/widget/AbsListView;->b0:I

    iget v1, p1, Lcom/tencent/widget/AbsListView$SavedState;->e:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->i:Z

    iget-wide v2, p1, Lcom/tencent/widget/AbsListView$SavedState;->c:J

    iput-wide v2, p0, Lcom/tencent/widget/AdapterView;->g:J

    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    iput v1, p0, Lcom/tencent/widget/AdapterView;->f:I

    if-nez v2, :cond_1

    iget v1, p1, Lcom/tencent/widget/AbsListView$SavedState;->d:I

    iput v1, p0, Lcom/tencent/widget/AdapterView;->d:I

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->d:I

    iput v0, p0, Lcom/tencent/widget/AdapterView;->e:I

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setFilterText(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->j:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    :cond_3
    iget-object v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->k:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    :cond_4
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->i:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->P:I

    iget-boolean p1, p1, Lcom/tencent/widget/AbsListView$SavedState;->h:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/tencent/widget/AbsListView;->H:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->J:Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->M()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/tencent/widget/AbsListView$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/widget/AbsListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lcom/tencent/widget/AdapterView;->k:I

    iput v4, v1, Lcom/tencent/widget/AbsListView$SavedState;->f:I

    iget v4, p0, Lcom/tencent/widget/AdapterView;->s:I

    const-wide/16 v5, -0x1

    if-ltz v4, :cond_3

    iget-wide v7, p0, Lcom/tencent/widget/AdapterView;->r:J

    iput-wide v7, v1, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/tencent/widget/AbsListView$SavedState;->e:I

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v4, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/tencent/widget/AdapterView;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    :goto_1
    iput v4, v1, Lcom/tencent/widget/AbsListView$SavedState;->d:I

    :cond_2
    iput-wide v5, v1, Lcom/tencent/widget/AbsListView$SavedState;->c:J

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-ltz v0, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Lcom/tencent/widget/AbsListView$SavedState;->d:I

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lt v0, v4, :cond_4

    add-int/lit8 v0, v4, -0x1

    :cond_4
    iput v0, v1, Lcom/tencent/widget/AbsListView$SavedState;->e:I

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    :goto_2
    iput-wide v4, v1, Lcom/tencent/widget/AbsListView$SavedState;->c:J

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-ltz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v4, p0, Lcom/tencent/widget/AdapterView;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v4, v0

    add-int/lit8 v5, v4, -0x1

    :goto_3
    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/tencent/widget/AdapterView;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v1, Lcom/tencent/widget/AbsListView$SavedState;->d:I

    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lt v5, v4, :cond_7

    add-int/lit8 v5, v4, -0x1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lcom/tencent/widget/AdapterView;->k:I

    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    if-gt v0, v4, :cond_8

    iget v0, p0, Lcom/tencent/widget/AbsListView;->T0:I

    if-ne v0, v2, :cond_8

    const v0, 0x7fffffff

    iput v0, v1, Lcom/tencent/widget/AbsListView$SavedState;->e:I

    goto :goto_4

    :cond_8
    iput v5, v1, Lcom/tencent/widget/AbsListView$SavedState;->e:I

    :goto_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    goto :goto_2

    :cond_9
    iput v3, v1, Lcom/tencent/widget/AbsListView$SavedState;->d:I

    iput-wide v5, v1, Lcom/tencent/widget/AbsListView$SavedState;->c:J

    iput v3, v1, Lcom/tencent/widget/AbsListView$SavedState;->e:I

    :cond_a
    :goto_5
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/widget/AbsListView$SavedState;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->H0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/widget/AbsListView$SavedState;->g:Ljava/lang/String;

    :cond_b
    iget v0, p0, Lcom/tencent/widget/AbsListView;->H:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v1, Lcom/tencent/widget/AbsListView$SavedState;->h:Z

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/widget/AbsListView$SavedState;->j:Landroid/util/SparseBooleanArray;

    :cond_d
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_f

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_e

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    iput-object v0, v1, Lcom/tencent/widget/AbsListView$SavedState;->k:Landroid/util/LongSparseArray;

    :cond_f
    iget v0, p0, Lcom/tencent/widget/AbsListView;->P:I

    iput v0, v1, Lcom/tencent/widget/AbsListView$SavedState;->i:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->H0:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->f0()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_2

    iput-boolean p4, p0, Lcom/tencent/widget/AdapterView;->p:Z

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->u()V

    :cond_2
    iget-object p3, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/widget/FastScroller;->i(II)V

    :cond_3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_3

    .line 1
    iget-boolean p2, p0, Lcom/tencent/widget/AbsListView;->G0:Z

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-nez p3, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->u0()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->M()V

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/tencent/widget/AbsListView;->H0:Z

    :cond_1
    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    instance-of p3, p2, Landroid/widget/Filterable;

    if-eqz p3, :cond_3

    check-cast p2, Landroid/widget/Filterable;

    invoke-interface {p2}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot call onTextChanged with a non filterable adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_15

    .line 1
    iget v5, v0, Lcom/tencent/widget/FastScroller;->y:I

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/widget/FastScroller;->f(FF)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v5}, Lcom/tencent/widget/AdapterView;->p()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->a()V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v0, Lcom/tencent/widget/FastScroller;->H:F

    .line 2
    iput-boolean v1, v0, Lcom/tencent/widget/FastScroller;->I:Z

    iget-object v5, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/FastScroller;->L:Ljava/lang/Runnable;

    const-wide/16 v6, 0xb4

    invoke-virtual {v5, v0, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_5
    if-ne v5, v1, :cond_b

    .line 3
    iget-boolean v5, v0, Lcom/tencent/widget/FastScroller;->I:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->a()V

    iget-object v5, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iget v7, v0, Lcom/tencent/widget/FastScroller;->i:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0xa

    if-gez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    add-int v8, v6, v7

    if-le v8, v5, :cond_7

    sub-int v6, v5, v7

    :cond_7
    :goto_1
    iput v6, v0, Lcom/tencent/widget/FastScroller;->k:I

    int-to-float v6, v6

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-virtual {v0, v6}, Lcom/tencent/widget/FastScroller;->l(F)V

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->c()V

    :cond_8
    iget v5, v0, Lcom/tencent/widget/FastScroller;->y:I

    if-ne v5, v3, :cond_14

    iget-object v5, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Lcom/tencent/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v5, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v5, v2}, Lcom/tencent/widget/AbsListView;->j0(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/widget/FastScroller;->m(I)V

    :cond_9
    iget-object v5, v0, Lcom/tencent/widget/FastScroller;->z:Landroid/os/Handler;

    iget-object v6, v0, Lcom/tencent/widget/FastScroller;->x:Lcom/tencent/widget/FastScroller$ScrollFade;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v6, v0, Lcom/tencent/widget/FastScroller;->E:Z

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/tencent/widget/FastScroller;->x:Lcom/tencent/widget/FastScroller$ScrollFade;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v0, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_4

    :cond_b
    if-ne v5, v4, :cond_13

    iget-boolean v5, v0, Lcom/tencent/widget/FastScroller;->I:Z

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, v0, Lcom/tencent/widget/FastScroller;->H:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lcom/tencent/widget/FastScroller;->J:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_d

    invoke-virtual {v0, v3}, Lcom/tencent/widget/FastScroller;->m(I)V

    iget-object v5, v0, Lcom/tencent/widget/FastScroller;->A:Landroid/widget/BaseAdapter;

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->e()V

    :cond_c
    iget-object v5, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v1}, Lcom/tencent/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v5, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v5, v1}, Lcom/tencent/widget/AbsListView;->j0(I)V

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->b()V

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->c()V

    :cond_d
    iget v5, v0, Lcom/tencent/widget/FastScroller;->y:I

    if-ne v5, v3, :cond_14

    iget-object v5, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_e
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iget v7, v0, Lcom/tencent/widget/FastScroller;->i:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0xa

    if-gez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_3

    :cond_f
    add-int v8, v6, v7

    if-le v8, v5, :cond_10

    sub-int v6, v5, v7

    :cond_10
    :goto_3
    iget v7, v0, Lcom/tencent/widget/FastScroller;->k:I

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v4, :cond_11

    goto :goto_4

    :cond_11
    iput v6, v0, Lcom/tencent/widget/FastScroller;->k:I

    iget-boolean v7, v0, Lcom/tencent/widget/FastScroller;->o:Z

    if-eqz v7, :cond_12

    int-to-float v6, v6

    iget v7, v0, Lcom/tencent/widget/FastScroller;->i:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-virtual {v0, v6}, Lcom/tencent/widget/FastScroller;->l(F)V

    :cond_12
    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    if-ne v5, v3, :cond_14

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->c()V

    :cond_14
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_15

    return v1

    .line 4
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 5
    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    if-nez v5, :cond_17

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    .line 6
    :cond_17
    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eqz v0, :cond_44

    const/4 v7, -0x1

    if-eq v0, v1, :cond_28

    if-eq v0, v4, :cond_23

    if-eq v0, v3, :cond_1c

    if-eq v0, v6, :cond_1a

    if-eq v0, v5, :cond_18

    goto/16 :goto_12

    :cond_18
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->b0(Landroid/view/MotionEvent;)V

    iget p1, p0, Lcom/tencent/widget/AbsListView;->o0:I

    iget v0, p0, Lcom/tencent/widget/AbsListView;->p0:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/AbsListView;->e0(II)I

    move-result p1

    if-ltz p1, :cond_19

    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int v2, p1, v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/AbsListView;->n0:I

    iput p1, p0, Lcom/tencent/widget/AbsListView;->m0:I

    :cond_19
    iput v0, p0, Lcom/tencent/widget/AbsListView;->r0:I

    goto/16 :goto_12

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput v2, p0, Lcom/tencent/widget/AbsListView;->s0:I

    iput v3, p0, Lcom/tencent/widget/AbsListView;->j1:I

    iput v4, p0, Lcom/tencent/widget/AbsListView;->o0:I

    iput p1, p0, Lcom/tencent/widget/AbsListView;->p0:I

    invoke-virtual {p0, v4, p1}, Lcom/tencent/widget/AbsListView;->e0(II)I

    move-result v0

    if-ltz v0, :cond_1b

    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/AbsListView;->n0:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->m0:I

    :cond_1b
    iput p1, p0, Lcom/tencent/widget/AbsListView;->r0:I

    goto/16 :goto_12

    :cond_1c
    iget p1, p0, Lcom/tencent/widget/AbsListView;->q0:I

    if-eq p1, v6, :cond_1f

    if-eq p1, v5, :cond_21

    iput v7, p0, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setPressed(Z)V

    iget p1, p0, Lcom/tencent/widget/AbsListView;->m0:I

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->I()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->O0:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->i0()V

    goto :goto_7

    :cond_1f
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez p1, :cond_20

    new-instance p1, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {p1, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    :cond_20
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {p1, v2}, Lcom/tencent/widget/AbsListView$FlingRunnable;->d(I)V

    :cond_21
    :goto_7
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/tencent/widget/EdgeEffect;->e()V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {p1}, Lcom/tencent/widget/EdgeEffect;->e()V

    :cond_22
    iput v7, p0, Lcom/tencent/widget/AbsListView;->j1:I

    goto/16 :goto_12

    :cond_23
    iget v0, p0, Lcom/tencent/widget/AbsListView;->j1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v7, :cond_24

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->j1:I

    goto :goto_8

    :cond_24
    move v2, v0

    :goto_8
    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->W()V

    :cond_25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/tencent/widget/AbsListView;->q0:I

    if-eqz v0, :cond_27

    if-eq v0, v1, :cond_27

    if-eq v0, v4, :cond_27

    if-eq v0, v3, :cond_26

    if-eq v0, v6, :cond_26

    goto/16 :goto_12

    :cond_26
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->q0(I)V

    goto/16 :goto_12

    :cond_27
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->x0(I)Z

    goto/16 :goto_12

    :cond_28
    iget v0, p0, Lcom/tencent/widget/AbsListView;->q0:I

    if-eqz v0, :cond_34

    if-eq v0, v1, :cond_34

    if-eq v0, v4, :cond_34

    const/16 v5, 0x3e8

    if-eq v0, v3, :cond_2b

    if-eq v0, v6, :cond_29

    goto/16 :goto_f

    :cond_29
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_2a

    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    :cond_2a
    invoke-virtual {p0, v4}, Lcom/tencent/widget/AbsListView;->j0(I)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSpringbackOffset()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/AbsListView$FlingRunnable;->d(I)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/tencent/widget/AbsListView;->f1:I

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v3, p0, Lcom/tencent/widget/AbsListView;->j1:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->c0()V

    goto/16 :goto_f

    :cond_2b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_33

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-nez v9, :cond_2c

    if-lt v0, v6, :cond_2c

    add-int/2addr v9, p1

    iget v10, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v9, v10, :cond_2c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    sub-int/2addr v9, v8

    if-gt v3, v9, :cond_2c

    goto :goto_9

    :cond_2c
    iget-object v9, p0, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    iget v10, p0, Lcom/tencent/widget/AbsListView;->f1:I

    int-to-float v10, v10

    invoke-virtual {v9, v5, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v5, p0, Lcom/tencent/widget/AbsListView;->j1:I

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    iget v9, p0, Lcom/tencent/widget/AbsListView;->g1:F

    mul-float v5, v5, v9

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Lcom/tencent/widget/AbsListView;->e1:I

    if-le v9, v10, :cond_30

    iget v9, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-nez v9, :cond_2d

    iget v10, p0, Lcom/tencent/widget/AbsListView;->k1:I

    sub-int/2addr v6, v10

    if-eq v0, v6, :cond_30

    :cond_2d
    add-int/2addr v9, p1

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ne v9, p1, :cond_2e

    iget p1, p0, Lcom/tencent/widget/AbsListView;->k1:I

    add-int/2addr v8, p1

    if-eq v3, v8, :cond_30

    :cond_2e
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez p1, :cond_2f

    new-instance p1, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {p1, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    :cond_2f
    invoke-virtual {p0, v4}, Lcom/tencent/widget/AbsListView;->j0(I)V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    neg-int v0, v5

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->c(I)V

    goto/16 :goto_f

    :cond_30
    iput v7, p0, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->j0(I)V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b()V

    :cond_31
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->v0:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    :cond_32
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->A1:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    goto/16 :goto_f

    :cond_33
    :goto_9
    iput v7, p0, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->j0(I)V

    goto/16 :goto_f

    :cond_34
    iget v0, p0, Lcom/tencent/widget/AbsListView;->m0:I

    iget v3, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_35

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_35

    const/4 p1, 0x1

    goto :goto_a

    :cond_35
    const/4 p1, 0x0

    :goto_a
    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->R0:Lcom/tencent/widget/AbsListView$PerformClick;

    if-nez v4, :cond_36

    new-instance v4, Lcom/tencent/widget/AbsListView$PerformClick;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/widget/AbsListView$PerformClick;-><init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V

    iput-object v4, p0, Lcom/tencent/widget/AbsListView;->R0:Lcom/tencent/widget/AbsListView$PerformClick;

    :cond_36
    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->R0:Lcom/tencent/widget/AbsListView$PerformClick;

    iput v0, v4, Lcom/tencent/widget/AbsListView$PerformClick;->d:I

    invoke-virtual {v4}, Lcom/tencent/widget/AbsListView$WindowRunnnable;->a()V

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-nez v5, :cond_3f

    if-eqz p1, :cond_3f

    iget p1, p0, Lcom/tencent/widget/AbsListView;->q0:I

    if-eqz p1, :cond_37

    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_37
    iput v0, p0, Lcom/tencent/widget/AbsListView;->J0:I

    iget p1, p0, Lcom/tencent/widget/AbsListView;->q0:I

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_38

    goto :goto_b

    :cond_38
    iget-boolean p1, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-nez p1, :cond_40

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_e

    :cond_39
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3b

    iget v5, p0, Lcom/tencent/widget/AbsListView;->q0:I

    if-nez v5, :cond_3a

    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->P0:Ljava/lang/Runnable;

    goto :goto_c

    :cond_3a
    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->O0:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    :goto_c
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3b
    iput v2, p0, Lcom/tencent/widget/AbsListView;->S:I

    iget-boolean p1, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-nez p1, :cond_3e

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3e

    iput v1, p0, Lcom/tencent/widget/AbsListView;->q0:I

    iget p1, p0, Lcom/tencent/widget/AbsListView;->m0:I

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->W()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    iget p1, p0, Lcom/tencent/widget/AbsListView;->m0:I

    invoke-virtual {p0, p1, v3}, Lcom/tencent/widget/AbsListView;->g0(ILandroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setPressed(Z)V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3c

    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_3c

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_3c
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->S0:Ljava/lang/Runnable;

    if-eqz p1, :cond_3d

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3d
    new-instance p1, Lcom/tencent/widget/AbsListView$1;

    invoke-direct {p1, p0, v3, v4}, Lcom/tencent/widget/AbsListView$1;-><init>(Lcom/tencent/widget/AbsListView;Landroid/view/View;Lcom/tencent/widget/AbsListView$PerformClick;)V

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->S0:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_3e
    iput v7, p0, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->A0()V

    :goto_d
    return v1

    :cond_3f
    :goto_e
    invoke-virtual {v4}, Lcom/tencent/widget/AbsListView$PerformClick;->run()V

    :cond_40
    iput v7, p0, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->A0()V

    :cond_41
    :goto_f
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setPressed(Z)V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Lcom/tencent/widget/EdgeEffect;->e()V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {p1}, Lcom/tencent/widget/EdgeEffect;->e()V

    :cond_42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_43

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->O0:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_43
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->i0()V

    iput v7, p0, Lcom/tencent/widget/AbsListView;->j1:I

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->M0:Ljava/lang/Object;

    if-eqz p1, :cond_4e

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->R()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->M0:Ljava/lang/Object;

    goto/16 :goto_12

    :cond_44
    iget v0, p0, Lcom/tencent/widget/AbsListView;->q0:I

    if-eq v0, v5, :cond_4a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->j1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0, v0, v6}, Lcom/tencent/widget/AbsListView;->e0(II)I

    move-result v6

    iget-boolean v7, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-nez v7, :cond_48

    iget v7, p0, Lcom/tencent/widget/AbsListView;->q0:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_46

    if-ltz v6, :cond_46

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v7

    check-cast v7, Landroid/widget/ListAdapter;

    invoke-interface {v7, v6}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_46

    iput v2, p0, Lcom/tencent/widget/AbsListView;->q0:I

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->P0:Ljava/lang/Runnable;

    if-nez v3, :cond_45

    new-instance v3, Lcom/tencent/widget/AbsListView$CheckForTap;

    invoke-direct {v3, p0}, Lcom/tencent/widget/AbsListView$CheckForTap;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v3, p0, Lcom/tencent/widget/AbsListView;->P0:Ljava/lang/Runnable;

    :cond_45
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->P0:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {p0, v3, v7, v8}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :cond_46
    iget v7, p0, Lcom/tencent/widget/AbsListView;->q0:I

    if-ne v7, v8, :cond_48

    .line 7
    iget-boolean v6, p0, Lcom/tencent/widget/AbsListView;->x0:Z

    if-eqz v6, :cond_47

    iget-boolean v6, p0, Lcom/tencent/widget/AbsListView;->k0:Z

    if-nez v6, :cond_47

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->l0:Z

    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->k0:Z

    .line 8
    :cond_47
    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v6}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b()V

    iput v3, p0, Lcom/tencent/widget/AbsListView;->q0:I

    iput v2, p0, Lcom/tencent/widget/AbsListView;->s0:I

    invoke-virtual {p0, v5}, Lcom/tencent/widget/AbsListView;->Q(I)I

    move-result v6

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 9
    iget-object v7, v3, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    iget-object v3, v3, Lcom/tencent/widget/AbsListView$FlingRunnable;->d:Ljava/lang/Runnable;

    const-wide/16 v8, 0x28

    invoke-virtual {v7, v3, v8, v9}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_48
    :goto_10
    if-ltz v6, :cond_49

    .line 10
    iget v3, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int v3, v6, v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/AbsListView;->n0:I

    :cond_49
    iput v0, p0, Lcom/tencent/widget/AbsListView;->o0:I

    iput v5, p0, Lcom/tencent/widget/AbsListView;->p0:I

    iput v6, p0, Lcom/tencent/widget/AbsListView;->m0:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/widget/AbsListView;->r0:I

    goto :goto_11

    :cond_4a
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b()V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->v0:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    :cond_4b
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->A1:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    :cond_4c
    iput v6, p0, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->o0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->r0:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->p0:I

    iput v2, p0, Lcom/tencent/widget/AbsListView;->s0:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->j1:I

    iput v2, p0, Lcom/tencent/widget/AbsListView;->r1:I

    .line 11
    :goto_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_4d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/AbsListView;->t0(FF)Z

    move-result p1

    if-eqz p1, :cond_4d

    const/4 v2, 0x1

    :cond_4d
    if-eqz v2, :cond_4e

    .line 12
    iget p1, p0, Lcom/tencent/widget/AbsListView;->q0:I

    if-nez p1, :cond_4e

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->P0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4e
    :goto_12
    return v1
.end method

.method public onTouchModeChanged(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->T()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->W()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->A0()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tencent/widget/AbsListView;->q0:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    :cond_2
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b()V

    :cond_3
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->v0:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    :cond_4
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->A1:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "android.view.View"

    const-string v2, "invalidateParentCaches"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/util/ReflectionUtil;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_6

    .line 2
    iput p1, v0, Lcom/tencent/widget/EdgeEffect;->t:I

    .line 3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    .line 4
    iput p1, v0, Lcom/tencent/widget/EdgeEffect;->t:I

    .line 5
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b()V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->v0:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->A1:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setScrollY(I)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "android.view.View"

    const-string v4, "invalidateParentCaches"

    invoke-static {p0, v3, v4, p1}, Lcom/tencent/util/ReflectionUtil;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    if-eqz p1, :cond_2

    .line 3
    iput v2, p1, Lcom/tencent/widget/EdgeEffect;->t:I

    .line 4
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    .line 5
    iput v2, p1, Lcom/tencent/widget/EdgeEffect;->t:I

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->M()V

    if-ne v0, v1, :cond_7

    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    iput p1, p0, Lcom/tencent/widget/AbsListView;->J0:I

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/tencent/widget/AbsListView;->H0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/tencent/widget/AbsListView;->i1:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->u0()V

    :cond_5
    iget p1, p0, Lcom/tencent/widget/AbsListView;->L0:I

    if-eq v0, p1, :cond_7

    const/4 v3, -0x1

    if-eq p1, v3, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->m0()Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->T()V

    iput v2, p0, Lcom/tencent/widget/AbsListView;->S:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->W()V

    :cond_7
    :goto_0
    iput v0, p0, Lcom/tencent/widget/AbsListView;->L0:I

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    iget p9, p0, Lcom/tencent/widget/AbsListView;->y1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->computeHorizontalScrollExtent()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->computeVerticalScrollExtent()I

    move-result v4

    if-le v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p9, :cond_3

    if-ne p9, v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz p9, :cond_5

    if-ne p9, v3, :cond_4

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p9, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p9, 0x1

    :goto_5
    add-int/2addr p3, p1

    if-nez v0, :cond_6

    const/4 p7, 0x0

    :cond_6
    add-int/2addr p4, p2

    if-nez p9, :cond_7

    const/4 p8, 0x0

    :cond_7
    neg-int p1, p7

    add-int/2addr p7, p5

    neg-int p2, p8

    add-int/2addr p8, p6

    if-le p3, p7, :cond_8

    move p3, p7

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    if-ge p3, p1, :cond_9

    move p3, p1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_7
    if-le p4, p8, :cond_a

    move p4, p8

    :goto_8
    const/4 p2, 0x1

    goto :goto_9

    :cond_a
    if-ge p4, p2, :cond_b

    move p4, p2

    goto :goto_8

    :cond_b
    const/4 p2, 0x0

    :goto_9
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/tencent/widget/AbsListView;->onOverScrolled(IIZZ)V

    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    return v2
.end method

.method public final p0(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    mul-int v0, v0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AdapterView;->k:I

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget v1, p0, Lcom/tencent/widget/AbsListView;->z1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    return p1

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int v0, v0, p1

    iget p1, p0, Lcom/tencent/widget/AdapterView;->k:I

    div-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int v0, v0, p1

    iget p1, p0, Lcom/tencent/widget/AdapterView;->k:I

    div-int/2addr v0, p1

    div-int/2addr v0, v2

    :goto_0
    return v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/16 v1, 0x190

    const/4 v2, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/widget/AbsListView;->v0(II)V

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final q0(I)V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    iget v0, v10, Lcom/tencent/widget/AbsListView;->p0:I

    sub-int v12, v11, v0

    iget v0, v10, Lcom/tencent/widget/AbsListView;->s0:I

    sub-int v0, v12, v0

    iget v1, v10, Lcom/tencent/widget/AbsListView;->r0:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    sub-int v2, v11, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, v10, Lcom/tencent/widget/AbsListView;->q0:I

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-ne v3, v14, :cond_b

    iget-object v1, v10, Lcom/tencent/widget/AbsListView;->M0:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->N()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/widget/AbsListView;->M0:Ljava/lang/Object;

    :cond_1
    iget v1, v10, Lcom/tencent/widget/AbsListView;->r0:I

    if-eq v11, v1, :cond_19

    const/high16 v1, 0x80000

    invoke-virtual {v10, v1}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v10, Lcom/tencent/widget/AbsListView;->Z0:I

    if-le v1, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget v1, v10, Lcom/tencent/widget/AbsListView;->m0:I

    if-ltz v1, :cond_3

    iget v3, v10, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v10, v0, v2}, Lcom/tencent/widget/AbsListView;->z0(II)Z

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz v0, :cond_9

    neg-int v0, v2

    sub-int/2addr v1, v3

    sub-int v14, v0, v1

    invoke-virtual {v10, v14}, Lcom/tencent/widget/AbsListView;->p0(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v10, Lcom/tencent/widget/AbsListView;->k1:I

    const/16 v16, 0x1

    move-object/from16 v0, p0

    const/4 v13, 0x0

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    iget v0, v10, Lcom/tencent/widget/AbsListView;->k1:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, v10, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->J()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iput v13, v10, Lcom/tencent/widget/AbsListView;->r1:I

    const/4 v0, 0x5

    iput v0, v10, Lcom/tencent/widget/AbsListView;->q0:I

    iget-object v0, v10, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_9

    if-lez v12, :cond_8

    int-to-float v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->d(F)V

    iget-object v0, v10, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->e()V

    goto :goto_5

    :cond_8
    if-gez v12, :cond_9

    iget-object v0, v10, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    int-to-float v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->d(F)V

    iget-object v0, v10, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    goto :goto_4

    :cond_9
    :goto_5
    iput v11, v10, Lcom/tencent/widget/AbsListView;->p0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_a
    iput v11, v10, Lcom/tencent/widget/AbsListView;->r0:I

    goto/16 :goto_c

    :cond_b
    const/4 v0, 0x5

    const/4 v13, 0x0

    if-ne v3, v0, :cond_19

    if-eq v11, v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    sub-int v1, v0, v2

    iget v3, v10, Lcom/tencent/widget/AbsListView;->r0:I

    if-le v11, v3, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, -0x1

    const/4 v9, -0x1

    :goto_6
    iget v3, v10, Lcom/tencent/widget/AbsListView;->r1:I

    if-nez v3, :cond_d

    iput v9, v10, Lcom/tencent/widget/AbsListView;->r1:I

    :cond_d
    neg-int v3, v2

    if-gez v1, :cond_e

    if-gez v0, :cond_f

    :cond_e
    if-lez v1, :cond_10

    if-gtz v0, :cond_10

    :cond_f
    neg-int v3, v0

    add-int v0, v2, v3

    move v7, v0

    move v8, v3

    goto :goto_7

    :cond_10
    move v8, v3

    const/4 v7, 0x0

    :goto_7
    if-eqz v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    const/4 v1, 0x0

    invoke-virtual {v10, v8}, Lcom/tencent/widget/AbsListView;->p0(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    iget v0, v10, Lcom/tencent/widget/AbsListView;->k1:I

    const/16 v17, 0x1

    move/from16 v18, v0

    move-object/from16 v0, p0

    move v14, v7

    move/from16 v7, v16

    move v13, v8

    move/from16 v8, v18

    move/from16 v19, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_11

    if-ne v0, v15, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->J()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_11
    iget-object v0, v10, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_13

    if-lez v12, :cond_12

    int-to-float v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->d(F)V

    iget-object v0, v10, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    :goto_8
    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->e()V

    goto :goto_9

    :cond_12
    if-gez v12, :cond_13

    iget-object v0, v10, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    int-to-float v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->d(F)V

    iget-object v0, v10, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    goto :goto_8

    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_a

    :cond_14
    move v14, v7

    move/from16 v19, v9

    :cond_15
    :goto_a
    if-eqz v14, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setScrollY(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AdapterView;->n()V

    if-eqz v14, :cond_16

    invoke-virtual {v10, v14, v14}, Lcom/tencent/widget/AbsListView;->z0(II)Z

    :cond_16
    const/4 v1, 0x3

    iput v1, v10, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/widget/AbsListView;->P(I)I

    move-result v1

    iput v0, v10, Lcom/tencent/widget/AbsListView;->s0:I

    iget v2, v10, Lcom/tencent/widget/AdapterView;->c:I

    sub-int v2, v1, v2

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    :goto_b
    iput v9, v10, Lcom/tencent/widget/AbsListView;->n0:I

    iput v11, v10, Lcom/tencent/widget/AbsListView;->p0:I

    iput v1, v10, Lcom/tencent/widget/AbsListView;->m0:I

    :cond_18
    iput v11, v10, Lcom/tencent/widget/AbsListView;->r0:I

    move/from16 v15, v19

    iput v15, v10, Lcom/tencent/widget/AbsListView;->r1:I

    :cond_19
    :goto_c
    return-void
.end method

.method public r0(IILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->G0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->H0:Z

    :goto_1
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->H0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    move v3, v0

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->L(Z)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {p3, v4, v5, v2}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, p3

    :goto_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v1, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_6

    :cond_a
    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    invoke-virtual {p2, p1, v0}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    invoke-virtual {p2, p1, v0}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    :cond_c
    :goto_6
    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->i0()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->u()V

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public s0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/AbsListView;->u1:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/tencent/widget/AbsListView;->v1:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/tencent/widget/AbsListView;->u1:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->v1:I

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/widget/AbsListView;->H:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    :cond_2
    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 8

    iget v0, p0, Lcom/tencent/widget/AbsListView;->U0:I

    if-eq p1, v0, :cond_5

    iput p1, p0, Lcom/tencent/widget/AbsListView;->U0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    .line 1
    iget v2, v0, Lcom/tencent/widget/AbsListView$RecycleBin;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/widget/AbsListView$RecycleBin;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Lcom/tencent/widget/AbsListView$RecycleBin;->d:[Ljava/util/ArrayList;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/tencent/widget/AbsListView$RecycleBin;->c:[Landroid/view/View;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public setCallbackOnUnClickItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->B1:Z

    return-void
.end method

.method public setChoiceMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iput p1, p0, Lcom/tencent/widget/AbsListView;->H:I

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    :cond_0
    iget p1, p0, Lcom/tencent/widget/AbsListView;->H:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    :cond_1
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    :cond_2
    iget p1, p0, Lcom/tencent/widget/AbsListView;->H:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 1
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_3
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/widget/AbsListView;->P:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    :cond_5
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->W:Z

    return-void
.end method

.method public setEdgeEffectEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->V:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->y1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->V:Z

    :cond_2
    return-void
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 6

    const-string v0, "XListView"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->y0:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setFastScrollEnabled(Z)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 1
    iput-boolean p1, v2, Lcom/tencent/widget/FastScroller;->E:Z

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/tencent/widget/FastScroller;->z:Landroid/os/Handler;

    iget-object v4, v2, Lcom/tencent/widget/FastScroller;->x:Lcom/tencent/widget/FastScroller$ScrollFade;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lcom/tencent/widget/FastScroller;->m(I)V

    goto :goto_0

    :cond_1
    iget p1, v2, Lcom/tencent/widget/FastScroller;->y:I

    if-ne p1, v3, :cond_2

    iget-object p1, v2, Lcom/tencent/widget/FastScroller;->z:Landroid/os/Handler;

    iget-object v2, v2, Lcom/tencent/widget/FastScroller;->x:Lcom/tencent/widget/FastScroller$ScrollFade;

    const-wide/16 v4, 0x5dc

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v4, "computeOpaqueFlags"

    new-array v5, p1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    :try_start_1
    const-class v2, Landroid/view/View;

    const-string/jumbo v4, "recomputePadding"

    new-array v5, p1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->y0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/widget/FastScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/tencent/widget/FastScroller;-><init>(Landroid/content/Context;Lcom/tencent/widget/AbsListView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/tencent/widget/FastScroller;->m(I)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    :cond_1
    return-void
.end method

.method public setFilterText(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->G0:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->L(Z)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->E0:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->H0:Z

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->T:Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Landroid/os/Parcelable;

    :cond_1
    return-void
.end method

.method public setFriction(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 1
    iget-object v0, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    .line 2
    iget-object v1, v0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 3
    iput p1, v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->p:F

    .line 4
    iget-object v0, v0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 5
    iput p1, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->p:F

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    .line 2
    iput-object p1, v0, Lcom/tencent/widget/OverScroller;->d:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setIsNeedScrollPositionTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->C1:Z

    return-void
.end method

.method public setMaxOverScrollTopDistance(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/tencent/widget/AbsListView;->m1:I

    return-void
.end method

.method public setMaximumVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/AbsListView;->f1:I

    return-void
.end method

.method public setMultiChoiceModeListener(Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->J:Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->J:Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->J:Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;

    .line 1
    iput-object p1, v0, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

    return-void
.end method

.method public setNeedCheckSpringback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->F1:Z

    return-void
.end method

.method public setOnNestedScrollingListener(Lcom/tencent/widget/AbsListView$OnNestedScrollingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->C0:Lcom/tencent/widget/AbsListView$OnNestedScrollingListener;

    return-void
.end method

.method public setOnOverScrollListener(Lcom/tencent/widget/AbsListView$OnOverScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->D1:Lcom/tencent/widget/AbsListView$OnOverScrollListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->z0:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->U()V

    return-void
.end method

.method public setOnScrollToButtomListener(Lcom/tencent/widget/AbsListView$OnScrollButtomListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->B0:Lcom/tencent/widget/AbsListView$OnScrollButtomListener;

    return-void
.end method

.method public setOverScrollFlingMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 1
    iget-object v0, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    .line 2
    iget-object v0, v0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->r:I

    :goto_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid overscroll mode "

    invoke-static {v1, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->V:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    :catchall_0
    :cond_3
    :goto_1
    iput p1, p0, Lcom/tencent/widget/AbsListView;->y1:I

    return-void
.end method

.method public setOverScrollTouchMode(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " mode error "

    invoke-static {v1, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/widget/AbsListView;->z1:I

    return-void
.end method

.method public setRecyclerListener(Lcom/tencent/widget/AbsListView$RecyclerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    .line 1
    iput-object p1, v0, Lcom/tencent/widget/AbsListView$RecycleBin;->a:Lcom/tencent/widget/AbsListView$RecyclerListener;

    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->x0:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->I()V

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->x0:Z

    return-void
.end method

.method public abstract setSelectionInt(I)V
.end method

.method public setSelector(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->e0:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->f0:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->g0:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->h0:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->A0()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->F0:Z

    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->k0()V

    :cond_0
    return-void
.end method

.method public setStackFromBottomWithoutRequestLayoutIfNecessary(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    :cond_0
    return-void
.end method

.method public setTextFilterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->G0:Z

    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/AbsListView;->T0:I

    return-void
.end method

.method public setVelocityScale(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/AbsListView;->g1:F

    return-void
.end method

.method public setVerticalScrollbarPosition(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->X0:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_1

    .line 1
    iput p1, v0, Lcom/tencent/widget/FastScroller;->D:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lcom/tencent/widget/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/tencent/widget/FastScroller;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object p1, v0, Lcom/tencent/widget/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 9

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->j(Landroid/view/View;)I

    move-result v6

    const/4 v0, 0x0

    if-ltz v6, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v1, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    iget-object v1, p0, Lcom/tencent/widget/AdapterView;->o:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    if-eqz v1, :cond_0

    move-object v0, v1

    move-object v1, p0

    move-object v2, p1

    move v3, v6

    move-wide v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemLongClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/tencent/widget/AbsListView;->K(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->K0:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public t(Landroid/view/View;IJ)Z
    .locals 10

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 1
    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->H:I

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    iput v3, p0, Lcom/tencent/widget/AbsListView;->P:I

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    iput v2, p0, Lcom/tencent/widget/AbsListView;->P:I

    goto :goto_4

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->R:Landroid/util/LongSparseArray;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    if-eqz v9, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->delete(J)V

    :cond_7
    :goto_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->P:I

    if-eqz v9, :cond_8

    add-int/2addr v0, v3

    goto :goto_3

    :cond_8
    sub-int/2addr v0, v3

    :goto_3
    iput v0, p0, Lcom/tencent/widget/AbsListView;->P:I

    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->I:Landroid/view/ActionMode;

    if-eqz v5, :cond_9

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->J:Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/widget/AbsListView$MultiChoiceModeWrapper;->a(Landroid/view/ActionMode;IJZ)V

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->p:Z

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->u()V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    move v3, v2

    const/4 v2, 0x1

    :cond_a
    if-eqz v3, :cond_b

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AdapterView;->t(Landroid/view/View;IJ)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_b
    return v2
.end method

.method public t0(FF)Z
    .locals 2

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->e0(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iget p2, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int p2, p1, p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/tencent/widget/AbsListView;->K(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->K0:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->showContextMenu()Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->i:Z

    iget v1, p0, Lcom/tencent/widget/AdapterView;->k:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->h:J

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/widget/AdapterView;->r:J

    iput-wide v3, p0, Lcom/tencent/widget/AdapterView;->g:J

    iget v1, p0, Lcom/tencent/widget/AdapterView;->q:I

    iput v1, p0, Lcom/tencent/widget/AdapterView;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AdapterView;->d:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/widget/AdapterView;->e:I

    :cond_0
    iput v2, p0, Lcom/tencent/widget/AdapterView;->j:I

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    const-wide/16 v3, -0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    if-gez v1, :cond_6

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-ltz v5, :cond_4

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget v3, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/AdapterView;->g:J

    goto :goto_0

    :cond_4
    iput-wide v3, p0, Lcom/tencent/widget/AdapterView;->g:J

    :goto_0
    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    iput v2, p0, Lcom/tencent/widget/AdapterView;->f:I

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/AdapterView;->d:I

    iget v2, p0, Lcom/tencent/widget/AdapterView;->k:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/widget/AdapterView;->e:I

    :cond_5
    :goto_1
    iput v0, p0, Lcom/tencent/widget/AdapterView;->j:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/2addr v5, v2

    add-int/lit8 v6, v5, -0x1

    :goto_2
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ltz v6, :cond_8

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v6, v2, :cond_8

    invoke-interface {v1, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->g:J

    goto :goto_3

    :cond_8
    iput-wide v3, p0, Lcom/tencent/widget/AdapterView;->g:J

    :goto_3
    iput v6, p0, Lcom/tencent/widget/AdapterView;->f:I

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AdapterView;->d:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/widget/AdapterView;->e:I

    :cond_9
    const/4 v0, 0x2

    goto :goto_1

    :cond_a
    :goto_4
    return-void
.end method

.method public final u0()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->L(Z)V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->f0()V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->e()V

    :cond_0
    return-void
.end method

.method public v0(II)V
    .locals 12

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz p1, :cond_4

    iget v5, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_4

    :cond_1
    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ne v0, v4, :cond_2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->j0(I)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-gez p1, :cond_3

    const v5, 0x7fffffff

    const v8, 0x7fffffff

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 1
    :goto_0
    iput v8, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->c:I

    iget-object v6, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v10, p1

    move v11, p2

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/widget/OverScroller;->i(IIIII)V

    iget-object p1, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    const/4 p2, 0x4

    iput p2, p1, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 2
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->u0:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b()V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->v0:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    :cond_5
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->A1:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    :cond_6
    :goto_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->a0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public w0(II)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->v0:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$PositionScroller;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->v0:Lcom/tencent/widget/AbsListView$PositionScroller;

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->v0:Lcom/tencent/widget/AbsListView$PositionScroller;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    const/4 v1, 0x2

    const/16 v2, 0x190

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    iget-object p2, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    iget v5, p2, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v3

    if-gt p1, v5, :cond_1

    sub-int/2addr v5, p1

    add-int/2addr v5, v3

    iput v1, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    goto :goto_2

    :cond_1
    if-lt p1, p2, :cond_2

    sub-int p2, p1, p2

    add-int/2addr p2, v3

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_2
    iget-object p2, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    .line 3
    iget-boolean p2, p2, Lcom/tencent/widget/AbsListView;->C1:Z

    if-eqz p2, :cond_b

    sub-int p2, p1, v5

    goto :goto_0

    .line 4
    :goto_1
    iput v3, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    :goto_2
    if-lez v5, :cond_3

    div-int/2addr v2, v5

    :cond_3
    iput v2, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    iput p1, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    iput v4, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    iput v4, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    iget-object p1, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 5
    :cond_4
    iget-object v5, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    iget v6, v5, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    if-gt p1, v6, :cond_6

    sub-int/2addr v5, p2

    if-ge v5, v3, :cond_5

    goto :goto_5

    :cond_5
    sub-int/2addr v6, p1

    add-int/2addr v6, v3

    sub-int/2addr v5, v3

    if-ge v5, v6, :cond_8

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    goto :goto_3

    :cond_6
    if-lt p1, v5, :cond_b

    sub-int v1, p2, v6

    if-ge v1, v3, :cond_7

    goto :goto_5

    :cond_7
    sub-int v5, p1, v5

    add-int/2addr v5, v3

    add-int/lit8 v6, v1, -0x1

    if-ge v6, v5, :cond_9

    const/4 v1, 0x3

    :cond_8
    iput v1, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    goto :goto_4

    :cond_9
    iput v3, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    :goto_3
    move v6, v5

    :goto_4
    if-lez v6, :cond_a

    div-int/2addr v2, v6

    :cond_a
    iput v2, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    iput p1, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    iput p2, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    iput v4, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    iget-object p1, v0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public x0(I)Z
    .locals 6

    iget v0, p0, Lcom/tencent/widget/AbsListView;->p0:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/tencent/widget/AbsListView;->Z0:I

    if-le v1, v5, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getNestedScrollAxes()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_a

    if-nez v5, :cond_a

    .line 1
    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->x0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->k0:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    iput-boolean v4, p0, Lcom/tencent/widget/AbsListView;->l0:Z

    iput-boolean v4, p0, Lcom/tencent/widget/AbsListView;->k0:Z

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/tencent/widget/AbsListView;->q0:I

    iput v3, p0, Lcom/tencent/widget/AbsListView;->s0:I

    goto :goto_5

    :cond_5
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/widget/AbsListView;->q0:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/widget/AbsListView;->Z0:I

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/tencent/widget/AbsListView;->Z0:I

    neg-int v0, v0

    :goto_4
    iput v0, p0, Lcom/tencent/widget/AbsListView;->s0:I

    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->O0:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setPressed(Z)V

    iget v0, p0, Lcom/tencent/widget/AbsListView;->m0:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    invoke-virtual {p0, v4}, Lcom/tencent/widget/AbsListView;->j0(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->q0(I)V

    return v4

    :cond_a
    return v3
.end method

.method public y0()Z
    .locals 3

    iget v0, p0, Lcom/tencent/widget/AbsListView;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public z0(II)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    const-string v5, "AbsListView.trackMotionScroll"

    .line 1
    invoke-static {v5}, Lcom/tencent/widget/TraceUtils;->traceBegin(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    iget-object v9, v1, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    const/16 v10, 0x22

    invoke-virtual {v1, v10}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    sub-int/2addr v11, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    sub-int/2addr v13, v12

    sub-int v12, v8, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/lit8 v14, v13, -0x1

    if-gez v0, :cond_2

    neg-int v14, v14

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    goto :goto_1

    :cond_2
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    :goto_1
    sub-int/2addr v13, v4

    if-gez v2, :cond_3

    neg-int v0, v13

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    iget v2, v1, Lcom/tencent/widget/AdapterView;->c:I

    if-nez v2, :cond_4

    iget v13, v9, Landroid/graphics/Rect;->top:I

    sub-int v13, v6, v13

    iput v13, v1, Lcom/tencent/widget/AbsListView;->p1:I

    goto :goto_3

    :cond_4
    iget v13, v1, Lcom/tencent/widget/AbsListView;->p1:I

    add-int/2addr v13, v0

    iput v13, v1, Lcom/tencent/widget/AbsListView;->p1:I

    :goto_3
    add-int v13, v2, v3

    iget v14, v1, Lcom/tencent/widget/AdapterView;->v:I

    if-ne v13, v14, :cond_5

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v8

    iput v15, v1, Lcom/tencent/widget/AbsListView;->q1:I

    goto :goto_4

    :cond_5
    iget v15, v1, Lcom/tencent/widget/AbsListView;->q1:I

    add-int/2addr v15, v0

    iput v15, v1, Lcom/tencent/widget/AbsListView;->q1:I

    :goto_4
    if-nez v2, :cond_6

    iget v15, v9, Landroid/graphics/Rect;->top:I

    if-lt v6, v15, :cond_6

    if-ltz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-ne v13, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v14

    if-gt v8, v13, :cond_7

    if-gtz v0, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-nez v6, :cond_1b

    if-eqz v8, :cond_8

    goto/16 :goto_e

    :cond_8
    if-gez v0, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->T()V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getHeaderViewsCount()I

    move-result v13

    iget v14, v1, Lcom/tencent/widget/AdapterView;->v:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getFooterViewsCount()I

    move-result v15

    sub-int/2addr v14, v15

    if-eqz v6, :cond_f

    neg-int v7, v0

    invoke-virtual {v1, v10}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v9

    :cond_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v3, :cond_e

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v5

    if-lt v5, v7, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, 0x1

    add-int v5, v2, v9

    if-lt v5, v13, :cond_d

    if-ge v5, v14, :cond_d

    iget-object v4, v1, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    invoke-virtual {v4, v15, v5}, Lcom/tencent/widget/AbsListView$RecycleBin;->a(Landroid/view/View;I)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    :goto_9
    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v10}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    :cond_10
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ltz v7, :cond_13

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    if-gt v9, v3, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v10, v10, 0x1

    add-int v4, v2, v7

    if-lt v4, v13, :cond_12

    if-ge v4, v14, :cond_12

    iget-object v9, v1, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    invoke-virtual {v9, v5, v4}, Lcom/tencent/widget/AbsListView$RecycleBin;->a(Landroid/view/View;I)V

    :cond_12
    add-int/lit8 v4, v7, -0x1

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    goto :goto_a

    :cond_13
    :goto_b
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/widget/AdapterView;->C:Z

    if-lez v10, :cond_14

    invoke-virtual {v1, v4, v10}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    :cond_14
    invoke-virtual {v1, v0}, Lcom/tencent/widget/AdapterView;->s(I)V

    if-eqz v6, :cond_15

    iget v2, v1, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/tencent/widget/AdapterView;->c:I

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v11, v0, :cond_16

    if-ge v12, v0, :cond_17

    :cond_16
    invoke-virtual {v1, v6}, Lcom/tencent/widget/AbsListView;->O(Z)V

    :cond_17
    const/4 v0, -0x1

    if-nez v8, :cond_18

    iget v2, v1, Lcom/tencent/widget/AdapterView;->s:I

    if-eq v2, v0, :cond_18

    iget v0, v1, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1a

    iget v0, v1, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_c
    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/AbsListView;->g0(ILandroid/view/View;)V

    goto :goto_d

    :cond_18
    iget v2, v1, Lcom/tencent/widget/AbsListView;->b0:I

    if-eq v2, v0, :cond_19

    iget v3, v1, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_c

    :cond_19
    iget-object v0, v1, Lcom/tencent/widget/AbsListView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1a
    :goto_d
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/widget/AdapterView;->C:Z

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->U()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    return v3

    :cond_1b
    :goto_e
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_1
    iget-object v4, v1, Lcom/tencent/widget/AbsListView;->B0:Lcom/tencent/widget/AbsListView$OnScrollButtomListener;

    if-eqz v4, :cond_1c

    if-gtz v0, :cond_1c

    invoke-interface {v4, v0}, Lcom/tencent/widget/AbsListView$OnScrollButtomListener;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1c
    if-eqz v0, :cond_1d

    const/4 v4, 0x1

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    .line 5
    :goto_f
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    return v4

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    .line 6
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
