.class public final Lcom/tencent/qqnt/chats/view/RefreshView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/view/RefreshView$OnLottieEndListener;,
        Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;,
        Lcom/tencent/qqnt/chats/view/RefreshView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003%&\'B%\u0008\u0016\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010$J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0015\u001a\u00020\r8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/view/RefreshView;",
        "Landroid/widget/ImageView;",
        "",
        "fileName",
        "Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;",
        "listener",
        "",
        "a",
        "(Ljava/lang/String;Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;)V",
        "",
        "b",
        "()Z",
        "c",
        "",
        "progress",
        "setProgress",
        "(F)V",
        "speed",
        "setSpeed",
        "getRemainTime",
        "()F",
        "remainTime",
        "f",
        "Ljava/lang/String;",
        "mNightJsonName",
        "d",
        "mDirName",
        "e",
        "mJsonName",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "mEllipsisDrawable",
        "Landroid/content/Context;",
        "context",
        "nightMode",
        "<init>",
        "(Landroid/content/Context;Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;Z)V",
        "Companion",
        "OnLoadDrawableListener",
        "OnLottieEndListener",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "refresh_lottie/"

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/RefreshView;->d:Ljava/lang/String;

    const-string/jumbo p2, "refresh.json"

    iput-object p2, p0, Lcom/tencent/qqnt/chats/view/RefreshView;->e:Ljava/lang/String;

    const-string/jumbo v0, "refresh_night.json"

    iput-object v0, p0, Lcom/tencent/qqnt/chats/view/RefreshView;->f:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/view/RefreshView;->a(Ljava/lang/String;Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld/c/k/h/g/e;

    invoke-direct {v1, p0, p2}, Ld/c/k/h/g/e;-><init>(Lcom/tencent/qqnt/chats/view/RefreshView;Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;)V

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/LottieComposition$Factory;->fromAssetFileName(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const-string v0, "RefreshView"

    const-string v1, "loadEllipsisAnimation fail."

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/RefreshView;->c:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v3, "startLoadingAnim, mEllipsisDrawable : "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PortalFragment"

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    return v1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/RefreshView;->c:Lcom/airbnb/lottie/LottieDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    const-string/jumbo v2, "stopLoadingAnim, mEllipsisDrawable : "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "stopLoadingAnim"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->endAnimation()V

    const/4 v0, 0x1

    return v0
.end method

.method public final getRemainTime()F
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/RefreshView;->c:Lcom/airbnb/lottie/LottieDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/RefreshView;->c:Lcom/airbnb/lottie/LottieDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    :goto_0
    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/RefreshView;->c:Lcom/airbnb/lottie/LottieDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setSpeed(F)V

    :goto_0
    return-void
.end method
