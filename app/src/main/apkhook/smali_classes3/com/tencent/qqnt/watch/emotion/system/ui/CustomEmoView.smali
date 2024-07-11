.class public final Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "position",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;",
        "dismissCall",
        "",
        "a",
        "(ILcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;)V",
        "ev",
        "onInterceptTouchEvent",
        "Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;",
        "b",
        "Lkotlin/Lazy;",
        "getEmoHelper",
        "()Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;",
        "emoHelper",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView$emoHelper$2;->b:Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView$emoHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final getEmoHelper()Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;)V
    .locals 3
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;->getEmoHelper()Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;->b(Landroid/content/Context;Lcom/tencent/aio/api/runtime/AIOContext;I)V

    invoke-interface {v0, p3}, Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;->e(Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;->getEmoHelper()Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;->getEmoHelper()Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
