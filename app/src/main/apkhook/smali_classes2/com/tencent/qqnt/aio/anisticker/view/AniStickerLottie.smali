.class public final Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie$Report;,
        Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie$SharedPreferenceProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;",
        "",
        "",
        "a",
        "()V",
        "",
        "b",
        "Z",
        "lottieSoLoaded",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie$Report;",
        "c",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie$Report;",
        "getReport",
        "()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie$Report;",
        "setReport",
        "(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie$Report;)V",
        "report",
        "<init>",
        "Report",
        "SharedPreferenceProvider",
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
.field public static final a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z

.field public static c:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie$Report;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;

    invoke-direct {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;

    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie$report$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie$report$1;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;->c:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie$Report;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rlottie/AXrLottie;->b(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/rlottie/AXrLottie;->a(Landroid/content/Context;)Lcom/tencent/rlottie/AXrLottieCacheManager;

    move-result-object v1

    const-string/jumbo v2, "qq_emoticon_res"

    .line 1
    iget-object v1, v1, Lcom/tencent/rlottie/AXrLottieCacheManager;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/tencent/rlottie/AXrLottie;->a(Landroid/content/Context;)Lcom/tencent/rlottie/AXrLottieCacheManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
