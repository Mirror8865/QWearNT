.class public final Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper$globalLayoutListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "onGlobalLayout",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper$globalLayoutListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper$globalLayoutListener$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper$globalLayoutListener$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper$globalLayoutListener$1;->b:Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper$globalLayoutListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    sget-object v0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v3, "activity.window"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget v1, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->d:I

    div-int/lit8 v1, v1, 0x4

    .line 3
    sget v3, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->d:I

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    sget v4, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->d:I

    if-nez v4, :cond_0

    if-ge v3, v1, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 7
    sput v0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->d:I

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->b:Lmqq/util/WeakReference;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->b()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const v5, 0x7e090330

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const v7, 0x1020002

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/FrameLayout;

    if-nez v8, :cond_2

    move-object v7, v4

    :cond_2
    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    const v8, 0x7e0907a9

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    instance-of v9, v8, Landroid/view/View;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    if-nez v4, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7e0c017f

    invoke-virtual {v0, v4, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v0, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v7, :cond_5

    invoke-virtual {v7, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const v0, 0x7e0901d1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v7, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v4, :cond_8

    if-lt v3, v1, :cond_7

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 11
    :cond_7
    sget-boolean v0, Lcom/tencent/mobileqq/widget/inputview/QUIInputQQEmojiHelper;->c:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method
