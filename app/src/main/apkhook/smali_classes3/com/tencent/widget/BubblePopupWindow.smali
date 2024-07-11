.class public Lcom/tencent/widget/BubblePopupWindow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/BubblePopupWindow$QQMenuNoIconEmptyInterface;,
        Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;,
        Lcom/tencent/widget/BubblePopupWindow$PopupViewContainer;,
        Lcom/tencent/widget/BubblePopupWindow$OnKeyBackListener;,
        Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;
    }
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Z

.field public C:I

.field public D:Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

.field public G:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

.field public H:Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;

.field public I:I

.field public J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public Q:I

.field public R:I

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/FrameLayout;

.field public V:Lcom/tencent/widget/BubblePopupWindow$QQMenuNoIconEmptyInterface;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/WindowManager;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:[I

.field public y:[I

.field public z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100aa

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->l:Z

    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->o:Z

    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->p:Z

    invoke-static {}, Lcom/tencent/mobileqq/utils/ViewUtils;->e()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->w:I

    const/4 p1, 0x2

    new-array v2, p1, [I

    iput-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->x:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->y:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->z:Landroid/graphics/Rect;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->C:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->E:Ljava/util/List;

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->I:I

    new-instance p1, Lcom/tencent/widget/BubblePopupWindow$1;

    invoke-direct {p1, p0}, Lcom/tencent/widget/BubblePopupWindow$1;-><init>(Lcom/tencent/widget/BubblePopupWindow;)V

    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->P:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/widget/BubblePopupWindow;->e(Landroid/view/View;)V

    .line 2
    iput p2, p0, Lcom/tencent/widget/BubblePopupWindow;->q:I

    .line 3
    iput p3, p0, Lcom/tencent/widget/BubblePopupWindow;->s:I

    .line 4
    iput-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->i:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->B:Z

    if-eqz v0, :cond_0

    const v0, 0x7e130104

    goto :goto_0

    :cond_0
    const v0, 0x7e130103

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final b(I)I
    .locals 4

    const v0, -0x868219

    and-int/2addr p1, v0

    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->i:Z

    if-nez v0, :cond_0

    or-int/lit8 p1, p1, 0x8

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->k:Z

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x10

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->l:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->m:Z

    if-nez v0, :cond_3

    or-int/lit16 p1, p1, 0x200

    .line 1
    :cond_3
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_4

    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_5

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method public c()V
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "dismiss() called \n"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BubblePopupWindow"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->e:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->e:Z

    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->f()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    if-eq v1, v2, :cond_2

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->D:Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;->onDismiss()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    if-eq v2, v3, :cond_5

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->D:Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;->onDismiss()V

    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_8
    throw v1

    :cond_9
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/tencent/widget/BubblePopupWindow;->x:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/widget/BubblePopupWindow;->x:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    add-int v6, v6, p3

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v6, 0x1

    aget v4, v4, v6

    add-int v4, v4, p4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v4, 0x53

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/tencent/widget/BubblePopupWindow;->y:[I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v8, v0, Lcom/tencent/widget/BubblePopupWindow;->u:I

    iget v9, v0, Lcom/tencent/widget/BubblePopupWindow;->v:I

    const/4 v10, -0x2

    if-eq v8, v10, :cond_0

    if-ne v9, v10, :cond_2

    :cond_0
    iget-object v11, v0, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/view/View;->measure(II)V

    iget v11, v0, Lcom/tencent/widget/BubblePopupWindow;->u:I

    if-ne v11, v10, :cond_1

    iget-object v8, v0, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :cond_1
    iget v11, v0, Lcom/tencent/widget/BubblePopupWindow;->v:I

    if-ne v11, v10, :cond_2

    iget-object v9, v0, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    :cond_2
    if-lez v8, :cond_3

    iget-object v10, v0, Lcom/tencent/widget/BubblePopupWindow;->y:[I

    aget v10, v10, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v10

    div-int/lit8 v10, v8, 0x2

    sub-int/2addr v11, v10

    add-int v11, v11, p3

    iput v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_3
    iget-object v10, v0, Lcom/tencent/widget/BubblePopupWindow;->y:[I

    aget v10, v10, v6

    add-int v10, v10, p4

    sub-int/2addr v10, v9

    iget v11, v4, Landroid/graphics/Rect;->top:I

    if-lt v10, v11, :cond_4

    iget v10, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v10, v8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v10, v11

    if-lez v10, :cond_9

    :cond_4
    iget-boolean v10, v0, Lcom/tencent/widget/BubblePopupWindow;->p:Z

    if-eqz v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v11

    new-instance v12, Landroid/graphics/Rect;

    add-int v13, v10, v8

    add-int v13, v13, p3

    add-int v14, v11, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v14

    add-int v15, v15, p4

    invoke-direct {v12, v10, v11, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v12, v6}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    iget-object v10, v0, Lcom/tencent/widget/BubblePopupWindow;->x:[I

    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v10, v0, Lcom/tencent/widget/BubblePopupWindow;->x:[I

    if-lez v8, :cond_5

    aget v10, v10, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v10

    div-int/lit8 v10, v8, 0x2

    sub-int/2addr v11, v10

    add-int v11, v11, p3

    iput v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_5
    aget v10, v10, v5

    add-int v10, v10, p3

    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    iget-object v10, v0, Lcom/tencent/widget/BubblePopupWindow;->x:[I

    aget v10, v10, v6

    add-int v10, v10, p4

    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v10, v0, Lcom/tencent/widget/BubblePopupWindow;->y:[I

    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_6
    iget-object v10, v0, Lcom/tencent/widget/BubblePopupWindow;->y:[I

    aget v10, v10, v6

    add-int v10, v10, p4

    sub-int/2addr v10, v9

    iget v11, v4, Landroid/graphics/Rect;->top:I

    if-ge v10, v11, :cond_8

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    add-int v9, v9, p4

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    if-le v9, v10, :cond_7

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    add-int v7, v7, p4

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    iget-object v7, v0, Lcom/tencent/widget/BubblePopupWindow;->x:[I

    aget v7, v7, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int v9, v9, p4

    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v7, 0x33

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    iget-object v7, v0, Lcom/tencent/widget/BubblePopupWindow;->x:[I

    aget v7, v7, v6

    add-int v7, v7, p4

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_9
    const/4 v7, 0x1

    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget-boolean v10, v0, Lcom/tencent/widget/BubblePopupWindow;->o:Z

    if-eqz v10, :cond_e

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v11, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget v12, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v8, v12

    if-le v8, v10, :cond_a

    sub-int/2addr v8, v10

    sub-int/2addr v12, v8

    iput v12, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_a
    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v8, v11, :cond_b

    iput v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_b
    if-eqz v7, :cond_c

    if-nez v9, :cond_c

    iget-object v4, v0, Lcom/tencent/widget/BubblePopupWindow;->y:[I

    aget v4, v4, v6

    add-int v4, v4, p4

    iget v8, v0, Lcom/tencent/widget/BubblePopupWindow;->v:I

    sub-int/2addr v4, v8

    if-gez v4, :cond_d

    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v8, v4

    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_c
    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_d
    :goto_3
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v8, 0x10000000

    or-int/2addr v4, v8

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_e
    if-eqz v7, :cond_f

    if-nez v9, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_f
    iget-object v3, v0, Lcom/tencent/widget/BubblePopupWindow;->y:[I

    aget v3, v3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    add-int v1, v1, p3

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v1, v3

    if-eqz v7, :cond_10

    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_4

    :cond_10
    const/high16 v3, 0x40400000    # 3.0f

    :goto_4
    iget-object v4, v0, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v7, v1}, Lcom/tencent/widget/BubblePopupWindow;->g(ZI)V

    return v7
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    :cond_1
    iget-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:Landroid/view/WindowManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:Landroid/view/WindowManager;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->J:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->P:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    iput-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->J:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final g(ZI)V
    .locals 3

    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->B:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->T:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->S:Landroid/widget/ImageView;

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->S:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->T:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean p2, p0, Lcom/tencent/widget/BubblePopupWindow;->B:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->c()V

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->V:Lcom/tencent/widget/BubblePopupWindow$QQMenuNoIconEmptyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/widget/BubblePopupWindow$QQMenuNoIconEmptyInterface;->a()V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
