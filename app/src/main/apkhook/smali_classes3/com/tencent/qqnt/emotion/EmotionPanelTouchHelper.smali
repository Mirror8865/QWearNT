.class public final Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/qqnt/EmoticonGestureListener$LongPressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001LB\u0019\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0010C\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010 R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0013R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010 R\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/tencent/qqnt/EmoticonGestureListener$LongPressListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "",
        "a",
        "()V",
        "",
        "b",
        "()I",
        "c",
        "Landroid/widget/RelativeLayout;",
        "l",
        "Landroid/widget/RelativeLayout;",
        "showEmoRelativeLayout",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/widget/FrameLayout;",
        "i",
        "Landroid/widget/FrameLayout;",
        "windowContent",
        "g",
        "Landroid/view/View;",
        "pointView",
        "f",
        "Z",
        "hasPerformedLongPress",
        "",
        "e",
        "F",
        "density",
        "Landroid/widget/TextView;",
        "m",
        "Landroid/widget/TextView;",
        "emoTitleTv",
        "r",
        "show",
        "Landroid/widget/ImageView;",
        "n",
        "Landroid/widget/ImageView;",
        "arrowImageView",
        "k",
        "popupEmoImage",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "currentView",
        "Landroid/view/GestureDetector;",
        "s",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
        "p",
        "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
        "pointInfoSystemAndEmoji",
        "j",
        "popupEmo",
        "Lcom/tencent/qqnt/IEmotionCallback;",
        "d",
        "Lcom/tencent/qqnt/IEmotionCallback;",
        "callback",
        "q",
        "haveRemovedWindowContent",
        "Landroid/widget/PopupWindow;",
        "o",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "<init>",
        "(Landroid/content/Context;Lcom/tencent/qqnt/IEmotionCallback;)V",
        "Companion",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/IEmotionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:F

.field public f:Z

.field public g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qqnt/IEmotionCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/IEmotionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->d:Lcom/tencent/qqnt/IEmotionCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->e:F

    new-instance p1, Lcom/tencent/qqnt/EmoticonGestureListener;

    invoke-direct {p1}, Lcom/tencent/qqnt/EmoticonGestureListener;-><init>()V

    const-string p2, "listener"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/tencent/qqnt/EmoticonGestureListener;->b:Lcom/tencent/qqnt/EmoticonGestureListener$LongPressListener;

    .line 2
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->s:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->f:Z

    iget-object v2, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->g:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const v3, 0x7e090341

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.tencent.qqnt.emotion.info.SystemAndEmojiEmotionInfo"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    iget-object v4, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->d:Lcom/tencent/qqnt/IEmotionCallback;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Lcom/tencent/qqnt/IEmotionCallback;->e(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v5, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->g:Landroid/view/View;

    goto/16 :goto_5

    .line 1
    :cond_1
    iget-object v4, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    instance-of v6, v4, Landroid/app/Activity;

    if-eqz v6, :cond_2

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v4, "info"

    .line 2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v4, v3, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->j:I

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-ne v4, v1, :cond_3

    .line 4
    iget v8, v3, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    if-eq v8, v7, :cond_3

    .line 5
    sget-object v4, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v4, v8}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-ne v4, v6, :cond_4

    .line 6
    iget v4, v3, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    if-eq v4, v7, :cond_4

    .line 7
    invoke-virtual {v3}, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_5

    goto/16 :goto_3

    .line 8
    :cond_5
    sget-object v8, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v9, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->i:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    if-nez v9, :cond_b

    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v12, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    invoke-direct {v9, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->i:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/RelativeLayout;

    iget-object v12, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    invoke-direct {v9, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->j:Landroid/widget/RelativeLayout;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v9, Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    invoke-direct {v9, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->k:Landroid/widget/ImageView;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v9, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->e:F

    .line 9
    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/RelativeLayout;

    iget-object v14, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->l:Landroid/widget/RelativeLayout;

    iget-object v13, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->j:Landroid/widget/RelativeLayout;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x3f800000    # 1.0f

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v15, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v15, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v15, 0x7e090342

    invoke-virtual {v13, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v11, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->l:Landroid/widget/RelativeLayout;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->k:Landroid/widget/ImageView;

    invoke-virtual {v11, v7, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v7, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    iget v11, v3, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->j:I

    if-ne v11, v1, :cond_6

    .line 12
    sget-object v11, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    .line 13
    iget v13, v3, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 14
    invoke-virtual {v11, v13}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->c(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    if-ne v11, v6, :cond_9

    sget-object v11, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;

    .line 15
    iget v11, v3, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 16
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type com.tencent.mobileqq.emoticon.QQEmojiResImpl"

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v13, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;

    invoke-virtual {v13, v11}, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;->getDescription(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "resInfoEmojiResImpl.getDescription(localId)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-ltz v11, :cond_7

    sget-object v13, Lcom/tencent/qqnt/emoji/EmoJIConstant;->d:[Ljava/lang/String;

    array-length v14, v13

    if-ge v11, v14, :cond_7

    aget-object v11, v13, v11

    goto :goto_1

    :cond_7
    const-string/jumbo v11, "\u672a\u77e5"

    goto :goto_1

    :cond_8
    move-object v11, v13

    goto :goto_1

    :cond_9
    move-object v11, v5

    :goto_1
    if-eqz v11, :cond_a

    .line 17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v1, :cond_a

    const-string v13, "/"

    invoke-static {v11, v13, v10, v6, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_a
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setId(I)V

    const-string v11, "#878B99"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    iput-object v7, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->m:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-direct {v7, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xe

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0x12

    int-to-float v13, v13

    mul-float v13, v13, v9

    float-to-int v14, v13

    iput v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    int-to-float v11, v11

    mul-float v11, v11, v9

    float-to-int v14, v11

    iput v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v14, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->l:Landroid/widget/RelativeLayout;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->m:Landroid/widget/TextView;

    invoke-virtual {v14, v15, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    invoke-direct {v7, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->n:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7e080398

    invoke-static {v14, v15, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    add-float/2addr v11, v14

    float-to-int v11, v11

    invoke-direct {v7, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41100000    # 9.0f

    mul-float v9, v9, v11

    add-float/2addr v9, v14

    float-to-int v9, v9

    neg-int v9, v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v9, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->n:Landroid/widget/ImageView;

    invoke-virtual {v12, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v7, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->i:Landroid/widget/FrameLayout;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v7, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->k:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string/jumbo v9, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v9, 0x5e

    int-to-float v9, v9

    iget v11, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->e:F

    mul-float v9, v9, v11

    float-to-int v9, v9

    const/16 v12, 0x61

    int-to-float v12, v12

    mul-float v12, v12, v11

    float-to-int v12, v12

    const/high16 v13, 0x41f00000    # 30.0f

    mul-float v11, v11, v13

    float-to-int v11, v11

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v11, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->l:Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_c

    iget-object v11, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->m:Landroid/widget/TextView;

    if-eqz v11, :cond_c

    iget-object v13, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->n:Landroid/widget/ImageView;

    if-eqz v13, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v11, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->n:Landroid/widget/ImageView;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v11, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->l:Landroid/widget/RelativeLayout;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v13, 0x7e080397

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_c
    const/4 v11, 0x6

    int-to-float v11, v11

    iget v13, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->e:F

    mul-float v11, v11, v13

    float-to-int v11, v11

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v11, 0xe

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0xf

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->j:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string/jumbo v13, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v7, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const v13, 0x800033

    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget v13, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v14

    sub-int v14, v9, v14

    div-int/2addr v14, v6

    sub-int/2addr v13, v14

    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->b()I

    move-result v6

    if-lt v13, v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->b()I

    move-result v6

    sub-int/2addr v6, v9

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_d
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz v6, :cond_e

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    :cond_e
    :goto_2
    iget v6, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v12

    int-to-float v11, v11

    iget v13, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->e:F

    mul-float v11, v11, v13

    float-to-int v11, v11

    sub-int v11, v6, v11

    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    iget-object v11, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->n:Landroid/widget/ImageView;

    if-eqz v11, :cond_f

    const/16 v11, 0x20

    int-to-float v11, v11

    mul-float v11, v11, v13

    float-to-int v11, v11

    sub-int/2addr v6, v11

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    add-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v6, v6

    int-to-float v7, v9

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    sub-float/2addr v2, v7

    float-to-int v2, v2

    iget-object v6, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->n:Landroid/widget/ImageView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_f

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->n:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_f
    iget-object v2, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->i:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->o:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->o:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_10
    iget-object v2, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->i:Landroid/widget/FrameLayout;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    new-instance v8, Landroid/widget/PopupWindow;

    invoke-direct {v8, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    const-string/jumbo v11, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v9, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6, v10, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 26
    iput-object v8, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->o:Landroid/widget/PopupWindow;

    :cond_12
    iput-boolean v10, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->q:Z

    iput-boolean v1, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->r:Z

    iget-object v2, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->p:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    iput-object v3, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->p:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    iget-object v6, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->d:Lcom/tencent/qqnt/IEmotionCallback;

    if-nez v6, :cond_13

    goto :goto_3

    :cond_13
    invoke-interface {v6, v2, v3, v4}, Lcom/tencent/qqnt/IEmotionCallback;->b(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_14
    :goto_3
    iget-object v2, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_15

    const-string v2, "currentView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object v5, v2

    :goto_4
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_5
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->r:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->q:Z

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->o:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->d:Lcom/tencent/qqnt/IEmotionCallback;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->p:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/IEmotionCallback;->d(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->r:Z

    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_d

    const-string p1, "currentView"

    const/4 v3, 0x0

    if-eq p2, v2, :cond_4

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean p2, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->r:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c()V

    :cond_1
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->g:Landroid/view/View;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iput-object v3, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->g:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_3

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, p2

    :goto_2
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_8

    :cond_4
    iget-boolean p2, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->r:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->c()V

    :cond_5
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->g:Landroid/view/View;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v4, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->f:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v3

    :goto_3
    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    const v4, 0x7e090341

    .line 1
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v4, "view.getTag(R.id.emotion_panel_tag)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p2, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    if-eqz v4, :cond_9

    check-cast p2, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    goto :goto_4

    :cond_9
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_b

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->d:Lcom/tencent/qqnt/IEmotionCallback;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v4, p2}, Lcom/tencent/qqnt/IEmotionCallback;->a(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;)V

    .line 2
    :cond_b
    :goto_5
    iput-object v3, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->i:Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->j:Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->k:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->g:Landroid/view/View;

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    iput-object v3, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->g:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_d
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->g:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->g:Landroid/view/View;

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    :goto_7
    iput-object p1, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->g:Landroid/view/View;

    iput-boolean v1, p0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->f:Z

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_8
    return v2
.end method
