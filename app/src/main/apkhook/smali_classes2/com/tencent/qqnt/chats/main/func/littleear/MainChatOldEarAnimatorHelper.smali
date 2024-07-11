.class public final Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$Companion;,
        Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;,
        Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0003WXYB\u0007\u00a2\u0006\u0004\u0008V\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R0\u0010-\u001a\u001c\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R0\u00100\u001a\u001c\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020.\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0018\u00103\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00102R\u0018\u0010<\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"R\u0016\u0010>\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00102R\u0016\u0010J\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001e\u0010N\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00040K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR$\u0010U\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010I\u001a\u0004\u0008S\u0010T\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;",
        "",
        "",
        "isShow",
        "",
        "b",
        "(Z)V",
        "",
        "delay",
        "c",
        "(J)V",
        "",
        "faction",
        "g",
        "(F)V",
        "fraction",
        "f",
        "Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;",
        "opCache",
        "Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;",
        "a",
        "(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;)Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;",
        "d",
        "()V",
        "canShow",
        "e",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "j",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "mActionQueue",
        "Landroid/animation/Animator;",
        "Landroid/animation/Animator;",
        "mShowAndHideAnim",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mSwapTextView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mSwapIconView",
        "mSrcIconView",
        "Lkotlin/Function3;",
        "",
        "",
        "s",
        "Lkotlin/jvm/functions/Function3;",
        "mOnViewUpdate",
        "Landroid/util/Size;",
        "r",
        "mOnTempViewMeasure",
        "n",
        "Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;",
        "mNewTransViewProp",
        "m",
        "mOldViewProp",
        "Landroid/animation/AnimatorSet;",
        "p",
        "Landroid/animation/AnimatorSet;",
        "mCurUpdateAnim",
        "o",
        "mOldTransViewProp",
        "mSrcTextView",
        "I",
        "fDefaultTextSize",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mRootView",
        "Landroid/os/Handler;",
        "k",
        "Landroid/os/Handler;",
        "mUiHandler",
        "l",
        "mNewViewProp",
        "i",
        "Z",
        "mIsInChangeAnim",
        "Lkotlin/Function0;",
        "q",
        "Lkotlin/jvm/functions/Function0;",
        "mOnCurrentViewMeasure",
        "t",
        "mUpdateRunnable",
        "<set-?>",
        "h",
        "getHasShown",
        "()Z",
        "hasShown",
        "<init>",
        "Companion",
        "OpCache",
        "ViewProp",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public volatile i:Z

.field public j:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lcom/tencent/mobileqq/utils/ViewUtils;->a:F

    invoke-static {}, Ld/b/a/a/a;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iput v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->a:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->k:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$mUpdateRunnable$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$mUpdateRunnable$1;-><init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->t:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;)Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    .line 2
    iget-object v1, p1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->a:Ljava/lang/String;

    .line 3
    iget v2, p1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->b:I

    .line 4
    iget p1, p1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->c:I

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;-><init>(Ljava/lang/String;II)V

    .line 6
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->q:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 7
    :goto_1
    iput v2, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->d:I

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 9
    :goto_2
    iput v1, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->e:I

    neg-int p1, v1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->h:I

    return-object v0
.end method

.method public final b(Z)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->l:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->c:Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1
    iget v0, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v4, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->c:Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_7

    :cond_4
    if-nez p1, :cond_8

    .line 3
    iget-object v4, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->c:Landroid/view/View;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v5, v0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_6

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    :cond_7
    return-void

    .line 4
    :cond_8
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz p1, :cond_9

    move v5, v0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    :cond_a
    iget-object v5, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->b:Landroid/animation/Animator;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$execSlideAnim$1$1;

    invoke-direct {v6, p0, v4, v1}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$execSlideAnim$1$1;-><init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-static {v5, v6}, LWatchPicElementExtKt;->N2(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Unit;

    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_c

    const-string v5, "execSlideAnim: isShow = "

    const-string v7, "MainChatOldEarAnimatorHelper"

    invoke-static {p1, v5, v7, v6}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_c
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-array v5, v6, [I

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aput v4, v5, v3

    aput v0, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Ld/c/k/h/e/a/a/d;

    invoke-direct {v2, v1}, Ld/c/k/h/e/a/a/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$execSlideAnim$1$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$execSlideAnim$1$3;-><init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;ZLandroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->b:Landroid/animation/Animator;

    :goto_6
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->l:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->m:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$handleUpdateAnimFinishedAction$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$handleUpdateAnimFinishedAction$1;-><init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;J)V

    invoke-static {v0, v1}, LWatchPicElementExtKt;->N2(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$handleUpdateAnimFinishedAction$2;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$handleUpdateAnimFinishedAction$2;-><init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;)V

    invoke-static {p1, p2}, LWatchPicElementExtKt;->N2(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->l:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->s:Lkotlin/jvm/functions/Function3;

    if-nez p2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    iget-object v0, p1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->a:Ljava/lang/String;

    .line 3
    iget v1, p1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget p1, p1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->c:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->f(F)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarUtils;->a:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarUtils;

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->l:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1
    iget v2, v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->d:I

    .line 2
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->l:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget v2, v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->e:I

    .line 4
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showSlideAnim hasShown:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", canShow: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MainChatOldEarAnimatorHelper"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->d()V

    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->d:Landroid/widget/TextView;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->a:I

    int-to-float v5, v5

    mul-float v6, p1, v2

    sub-float v6, v3, v6

    mul-float v6, v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->e:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v5, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->a:I

    int-to-float v5, v5

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, p1

    add-float/2addr v2, v6

    mul-float v2, v2, v5

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->d:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->o:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    .line 1
    :cond_5
    iget v2, v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->h:I

    :goto_4
    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->e:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->n:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    if-nez v2, :cond_7

    goto :goto_6

    .line 3
    :cond_7
    iget v4, v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->h:I

    :goto_6
    int-to-float v2, v4

    sub-float/2addr v3, p1

    mul-float v3, v3, v2

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_7
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_8
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_9
    return-void
.end method

.method public final g(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->n:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1
    iget v0, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->e:I

    .line 2
    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->o:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget v1, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->n:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget v1, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->d:I

    .line 6
    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->o:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget v2, v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 8
    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->n:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->o:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget v2, v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->d:I

    add-int/2addr v2, p1

    .line 10
    iput v2, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->f:I

    .line 11
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->n:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->o:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget v1, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->e:I

    add-int/2addr v1, v0

    .line 13
    iput v1, p1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->g:I

    .line 14
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->c:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->n:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget v1, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->f:I

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->n:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget v1, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->g:I

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
