.class public final Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$ErrorCode;,
        Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$PlayStateListener;,
        Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$PlayState;,
        Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00032\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;",
        "",
        "",
        "a",
        "()V",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "uiHandler",
        "Lcom/tencent/qqnt/audio/tts/api/ITtsAbility;",
        "d",
        "Lcom/tencent/qqnt/audio/tts/api/ITtsAbility;",
        "ttsAbility",
        "<init>",
        "Companion",
        "ErrorCode",
        "PlayState",
        "PlayStateListener",
        "qq_audio_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;

    new-instance v0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    invoke-direct {v0}, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->b:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-class v0, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;

    invoke-direct {v0}, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;-><init>()V

    :goto_0
    const-string/jumbo v1, "try {\n        QRoute.api\u2026 TtsAbilityNtImpl()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->d:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility;

    invoke-interface {v0}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility;->init()V

    .line 1
    new-instance v1, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;-><init>(Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility;->setStateListener(Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TtsViewController should be called in main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
