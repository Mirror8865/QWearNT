.class public final Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008)\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010)\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000c\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00109\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010=\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u000c\u001a\u0004\u0008;\u0010\u000e\"\u0004\u0008<\u0010\u0010R\"\u0010A\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010,\u001a\u0004\u0008?\u0010.\"\u0004\u0008@\u00100R\"\u0010E\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010,\u001a\u0004\u0008C\u0010.\"\u0004\u0008D\u00100R$\u0010I\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u000c\u001a\u0004\u0008G\u0010\u000e\"\u0004\u0008H\u0010\u0010R\"\u0010M\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0014\u001a\u0004\u0008K\u0010\u0016\"\u0004\u0008L\u0010\u0018R\"\u0010Q\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0014\u001a\u0004\u0008O\u0010\u0016\"\u0004\u0008P\u0010\u0018R\"\u0010U\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u0014\u001a\u0004\u0008S\u0010\u0016\"\u0004\u0008T\u0010\u0018R\"\u0010Y\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u0014\u001a\u0004\u0008W\u0010\u0016\"\u0004\u0008X\u0010\u0018\u00a8\u0006["
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;",
        "",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;",
        "a",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;",
        "getLottieView",
        "()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;",
        "setLottieView",
        "(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V",
        "lottieView",
        "",
        "j",
        "Ljava/lang/String;",
        "getResultId",
        "()Ljava/lang/String;",
        "setResultId",
        "(Ljava/lang/String;)V",
        "resultId",
        "",
        "f",
        "I",
        "getLocalId",
        "()I",
        "setLocalId",
        "(I)V",
        "localId",
        "k",
        "getResultAnimRepeatCount",
        "setResultAnimRepeatCount",
        "resultAnimRepeatCount",
        "Lcom/tencent/mobileqq/data/AniStickerInfo;",
        "e",
        "Lcom/tencent/mobileqq/data/AniStickerInfo;",
        "getStickerInfo",
        "()Lcom/tencent/mobileqq/data/AniStickerInfo;",
        "setStickerInfo",
        "(Lcom/tencent/mobileqq/data/AniStickerInfo;)V",
        "stickerInfo",
        "o",
        "getRandomKey",
        "setRandomKey",
        "randomKey",
        "",
        "m",
        "Z",
        "getShowLastFrame",
        "()Z",
        "setShowLastFrame",
        "(Z)V",
        "showLastFrame",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;",
        "p",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;",
        "getListener",
        "()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;",
        "setListener",
        "(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;)V",
        "listener",
        "n",
        "getSurpriseId",
        "setSurpriseId",
        "surpriseId",
        "h",
        "getShowLoading",
        "setShowLoading",
        "showLoading",
        "i",
        "getRandomAniSticker",
        "setRandomAniSticker",
        "randomAniSticker",
        "d",
        "getSvgLocalPath",
        "setSvgLocalPath",
        "svgLocalPath",
        "b",
        "getViewWidth",
        "setViewWidth",
        "viewWidth",
        "g",
        "getPlaceholderDrawable",
        "setPlaceholderDrawable",
        "placeholderDrawable",
        "c",
        "getViewHeight",
        "setViewHeight",
        "viewHeight",
        "l",
        "getAniStickerRepeatCount",
        "setAniStickerRepeatCount",
        "aniStickerRepeatCount",
        "<init>",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/tencent/mobileqq/data/AniStickerInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lottieView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    .line 1
    sget v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->b:I

    .line 2
    iput v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->b:I

    iput v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->c:I

    const v0, 0x7e0800a2

    iput v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->h:Z

    iput v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->l:I

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    return-void
.end method
