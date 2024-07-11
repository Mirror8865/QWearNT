.class public final Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\tR\u0019\u0010\u001c\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;",
        "",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;",
        "builder",
        "",
        "d",
        "(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)Ljava/lang/String;",
        "",
        "e",
        "(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;",
        "lottieView",
        "Lcom/tencent/mobileqq/data/AniStickerInfo;",
        "stickerInfo",
        "",
        "c",
        "(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/mobileqq/data/AniStickerInfo;)Z",
        "",
        "localId",
        "resultId",
        "surpriseId",
        "b",
        "(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AniStickerInfo;",
        "f",
        "a",
        "I",
        "getLOTTIE_ANIM_SIZE",
        "()I",
        "LOTTIE_ANIM_SIZE",
        "<init>",
        "()V",
        "Builder",
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
.field public static final a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    invoke-direct {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x432b0000    # 171.0f

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/Utils;->c(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V
    .locals 3

    new-instance v0, Ld/c/k/b/c/c/c;

    invoke-direct {v0, p1}, Ld/c/k/b/c/c/c;-><init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V

    const/16 p1, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AniStickerInfo;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mobileqq.emoticon.QQSysFaceResImpl"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getAniStickerInfo(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AniStickerInfo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/mobileqq/data/AniStickerInfo;)Z
    .locals 5
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/data/AniStickerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "stickerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/mobileqq/data/AniStickerInfo;->e:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getLocalId()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "AniStickerHelper"

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "localId change. lottieView is used."

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    iget-object p2, p2, Lcom/tencent/mobileqq/data/AniStickerInfo;->i:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "randomKey change. lottieView is used."

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    if-nez v0, :cond_0

    const/4 p1, 0x2

    const-string v0, "AniStickerHelper"

    const-string/jumbo v1, "set AniStickerRandomLastFrameResource lottieView is null. "

    .line 2
    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->h:Z

    .line 4
    iput-boolean v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->i:Z

    .line 5
    iput-boolean v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->m:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->e(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V

    .line 7
    iget-object p1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[setAniStickerResource] not in ui thread! stack="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AniStickerHelper"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/c/k/b/c/c/b;

    invoke-direct {v1, p1}, Ld/c/k/b/c/c/b;-><init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->f(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V
    .locals 14
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 2
    iget v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->f:I

    .line 3
    iget v2, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->g:I

    .line 4
    iget-boolean v3, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->h:Z

    .line 5
    iget-boolean v4, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->i:Z

    .line 6
    iget-object v5, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->j:Ljava/lang/String;

    .line 7
    iget-boolean v6, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->m:Z

    .line 8
    iget-object v7, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->n:Ljava/lang/String;

    .line 9
    iget-object v8, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->p:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;

    const/4 v9, 0x2

    const-string v10, "AniStickerHelper"

    if-nez v0, :cond_0

    const-string/jumbo p1, "setAniStickerResource lottieView is null. "

    .line 10
    invoke-static {v10, v9, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setSecondRandomResultPlayListener(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;)V

    invoke-virtual {v0, v8}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setDefaultRandomResultPlayListener(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;)V

    invoke-virtual {v0, v8}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setNormalLottiePlayListener(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->isAnimating()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_4

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getLocalId()I

    move-result v8

    if-ne v8, v1, :cond_4

    const/4 v8, -0x1

    if-eq v1, v8, :cond_4

    if-nez v7, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->i()V

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "same lottieView is running."

    invoke-static {v10, v9, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getLocalId()I

    move-result v8

    if-ne v8, v1, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getResultId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "resultId is same. reuse res. "

    invoke-static {v1, p1, v10, v9}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->e()V

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->f()V

    .line 11
    iget-object v8, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->e:Lcom/tencent/mobileqq/data/AniStickerInfo;

    if-nez v8, :cond_7

    .line 12
    invoke-virtual {p0, v1, v5, v7}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AniStickerInfo;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string/jumbo p1, "stickerInfo is null, show default loading icon."

    invoke-static {v10, v9, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void

    .line 13
    :cond_9
    iget-object v9, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->d:Ljava/lang/String;

    if-nez v9, :cond_a

    .line 14
    invoke-static {v8}, LWatchPicElementExtKt;->S0(Lcom/tencent/mobileqq/data/AniStickerInfo;)Ljava/lang/String;

    move-result-object v9

    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "svgLocalPath is null, localId="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sticker="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v13, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void

    :cond_b
    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setDefaultLoadingRes(I)V

    const/4 v12, 0x0

    if-nez v3, :cond_c

    goto :goto_1

    .line 15
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getLocalId()I

    move-result v13

    if-eq v13, v1, :cond_d

    goto :goto_0

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getResultId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    :goto_0
    const/4 v13, 0x1

    goto :goto_2

    :cond_e
    :goto_1
    const/4 v13, 0x0

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setLocalId(I)V

    invoke-virtual {v0, v5}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setResultId(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setSurpriseId(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setShowLastFrame(Z)V

    invoke-virtual {v0, v12}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setPlayFrameFinish(Z)V

    if-eqz v4, :cond_f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setRandomKey(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v0, v11}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setRandomKey(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/AniStickerInfo;->i:Ljava/lang/String;

    .line 17
    iput v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->f:I

    .line 18
    iput v2, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->g:I

    .line 19
    iput-boolean v3, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->h:Z

    .line 20
    iput-object v8, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->e:Lcom/tencent/mobileqq/data/AniStickerInfo;

    .line 21
    iput-object v9, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->d:Ljava/lang/String;

    .line 22
    iput-boolean v13, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->h:Z

    if-nez v13, :cond_10

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V

    goto :goto_4

    .line 24
    :cond_10
    sget-object v0, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil;->a:Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;->b()Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;

    .line 27
    iget-object v3, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->d:Ljava/lang/String;

    .line 28
    iget v4, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->h:I

    iget v5, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->i:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->d(Ljava/lang/String;II)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v2, Ld/c/k/b/c/c/a;

    invoke-direct {v2, v1, p1, v0}, Ld/c/k/b/c/c/a;-><init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;)V

    const/16 p1, 0x40

    invoke-static {v2, p1, v11, v12}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 29
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->d:Ljava/lang/String;

    const-string v3, "load ani sticker svg thumb from cache, path is "

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->postInvalidate()V

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V

    :goto_4
    return-void
.end method
