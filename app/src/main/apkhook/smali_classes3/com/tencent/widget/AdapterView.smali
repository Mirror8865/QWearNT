.class public abstract Lcom/tencent/widget/AdapterView;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/AdapterView$SelectionNotifier;,
        Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;,
        Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;,
        Lcom/tencent/widget/AdapterView$OnItemSelectedListener;,
        Lcom/tencent/widget/AdapterView$OnItemLongClickListener;,
        Lcom/tencent/widget/AdapterView$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public A:Z

.field public B:Lcom/tencent/widget/AdapterView$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/widget/AdapterView<",
            "TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:F

.field public E:Z

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

.field public n:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field public o:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

.field public p:Z

.field public q:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public r:J

.field public s:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public t:J

.field public u:Landroid/view/View;

.field public v:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->g:J

    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->i:Z

    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->l:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/widget/AdapterView;->q:I

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->r:J

    iput p2, p0, Lcom/tencent/widget/AdapterView;->s:I

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->t:J

    iput p2, p0, Lcom/tencent/widget/AdapterView;->x:I

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->y:J

    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->C:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->E:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    const-wide/high16 p2, -0x8000000000000000L

    iput-wide p2, p0, Lcom/tencent/widget/AdapterView;->g:J

    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->i:Z

    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AdapterView;->q:I

    iput-wide p2, p0, Lcom/tencent/widget/AdapterView;->r:J

    iput v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    iput-wide p2, p0, Lcom/tencent/widget/AdapterView;->t:J

    iput v0, p0, Lcom/tencent/widget/AdapterView;->x:I

    iput-wide p2, p0, Lcom/tencent/widget/AdapterView;->y:J

    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->C:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->E:Z

    return-void
.end method

.method public static synthetic c(Lcom/tencent/widget/AdapterView;Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/widget/AdapterView;)Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canAnimate()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public e()V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lcom/tencent/widget/AdapterView;->A:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/widget/AdapterView;->z:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v3, p0, Lcom/tencent/widget/AdapterView;->u:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->x(Z)V

    :cond_8
    return-void
.end method

.method public f()V
    .locals 5

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->x:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/widget/AdapterView;->t:J

    iget-wide v2, p0, Lcom/tencent/widget/AdapterView;->y:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->v()V

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    iput v0, p0, Lcom/tencent/widget/AdapterView;->x:I

    iget-wide v0, p0, Lcom/tencent/widget/AdapterView;->t:J

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->y:J

    :cond_1
    return-void
.end method

.method public g()I
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/AdapterView;->v:I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-wide v3, v0, Lcom/tencent/widget/AdapterView;->g:J

    iget v5, v0, Lcom/tencent/widget/AdapterView;->f:I

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    add-long/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v10

    if-nez v10, :cond_2

    return v2

    :cond_2
    move v11, v5

    move v12, v11

    :goto_0
    const/4 v13, 0x0

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-gtz v16, :cond_b

    invoke-interface {v10, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-nez v16, :cond_4

    return v5

    :cond_4
    if-ne v11, v1, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-nez v12, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    if-nez v15, :cond_a

    if-eqz v13, :cond_8

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    if-nez v14, :cond_9

    if-nez v13, :cond_3

    if-nez v15, :cond_3

    :cond_9
    add-int/lit8 v12, v12, -0x1

    move v5, v12

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move v5, v11

    goto :goto_0

    :cond_b
    :goto_5
    return v2
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->u:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final getOnItemClickListener()Lcom/tencent/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->n:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/tencent/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->o:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/tencent/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->m:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getQQPersistentDrawingCache()I
    .locals 8

    const-string v0, "android.view.ViewGroup"

    const-string/jumbo v1, "mPersistentDrawingCache"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1
    invoke-static {}, Lcom/tencent/util/ReflectionUtil;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    sget-object v4, Lcom/tencent/util/ReflectionUtil;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/tencent/util/ReflectionUtil;->c:Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ReflectionUtil"

    const-string v2, "getFiled throw t"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/widget/AdapterView;->r:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lcom/tencent/widget/AdapterView;->q:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method public getVerticalScrollFactor()F
    .locals 4

    iget v0, p0, Lcom/tencent/widget/AdapterView;->D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->D:F

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/widget/AdapterView;->D:F

    return v0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->m:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/widget/AdapterView;->m:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/widget/AdapterView$OnItemSelectedListener;->b(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->m:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/AdapterView$OnItemSelectedListener;->a(Lcom/tencent/widget/AdapterView;)V

    :goto_0
    return-void
.end method

.method public i(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public j(Landroid/view/View;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return v0
.end method

.method public l()V
    .locals 6

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_4

    iget-boolean v4, p0, Lcom/tencent/widget/AdapterView;->i:Z

    if-eqz v4, :cond_0

    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->i:Z

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->g()I

    move-result v4

    if-ltz v4, :cond_0

    if-ne v4, v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    if-lt v5, v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    :cond_1
    if-gez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-ltz v5, :cond_3

    invoke-virtual {p0, v5}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->f()V

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    iput v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lcom/tencent/widget/AdapterView;->t:J

    iput v1, p0, Lcom/tencent/widget/AdapterView;->q:I

    iput-wide v4, p0, Lcom/tencent/widget/AdapterView;->r:J

    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->i:Z

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->f()V

    :cond_5
    return-void
.end method

.method public m(I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "android.view.ViewGroup"

    const-string v5, "hasBooleanFlag"

    invoke-static {p0, v4, v5, v0, v3}, Lcom/tencent/util/ReflectionUtil;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/widget/AdapterView;->E:Z

    :cond_1
    const/16 v0, 0x22

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    return v2
.end method

.method public n()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->B:Lcom/tencent/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/AdapterView;->k:I

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "AdapterView"

    invoke-static {v2, v1, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public p()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public r(IZ)I
    .locals 0

    return p1
.end method

.method public removeAllViews()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "android.view.ViewGroup"

    const-string/jumbo v2, "offsetChildrenTopAndBottom"

    invoke-static {p0, p1, v2, v1, v0}, Lcom/tencent/util/ReflectionUtil;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AdapterView;->u:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

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
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->x(Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->z:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/tencent/widget/AdapterView;->A:Z

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->A:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/tencent/widget/AdapterView;->z:Z

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setNextSelectedPositionInt(I)V
    .locals 3

    iput p1, p0, Lcom/tencent/widget/AdapterView;->q:I

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->i(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->r:J

    iget-boolean v2, p0, Lcom/tencent/widget/AdapterView;->i:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/widget/AdapterView;->j:I

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/tencent/widget/AdapterView;->f:I

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->g:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AdapterView;->n:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/tencent/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/AdapterView;->o:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/tencent/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AdapterView;->m:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelectedPositionInt(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->i(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->t:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method

.method public t(Landroid/view/View;IJ)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->n:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/AdapterView;->n:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/widget/AdapterView$OnItemClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    return v0

    :cond_1
    return v1
.end method

.method public u()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

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

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->d:I

    :cond_0
    iput v2, p0, Lcom/tencent/widget/AdapterView;->j:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-ltz v3, :cond_2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget v3, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    :goto_0
    iput-wide v2, p0, Lcom/tencent/widget/AdapterView;->g:J

    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    iput v2, p0, Lcom/tencent/widget/AdapterView;->f:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AdapterView;->d:I

    :cond_3
    iput v0, p0, Lcom/tencent/widget/AdapterView;->j:I

    :cond_4
    :goto_1
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->m:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->h()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->B:Lcom/tencent/widget/AdapterView$SelectionNotifier;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/widget/AdapterView$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/widget/AdapterView$SelectionNotifier;-><init>(Lcom/tencent/widget/AdapterView;Lcom/tencent/widget/AdapterView$1;)V

    iput-object v0, p0, Lcom/tencent/widget/AdapterView;->B:Lcom/tencent/widget/AdapterView$SelectionNotifier;

    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->B:Lcom/tencent/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_4
    return-void
.end method

.method public w(IZ)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "android.view.ViewGroup"

    const-string/jumbo p2, "setBooleanFlag"

    invoke-static {p0, p1, p2, v1, v0}, Lcom/tencent/util/ReflectionUtil;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/widget/AdapterView;->u:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-boolean p1, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/AdapterView;->onLayout(ZIIII)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/widget/AdapterView;->u:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
