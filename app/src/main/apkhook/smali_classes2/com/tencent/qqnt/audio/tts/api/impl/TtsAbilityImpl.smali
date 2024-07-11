.class public final Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/audio/tts/api/ITtsAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;",
        "Lcom/tencent/qqnt/audio/tts/api/ITtsAbility;",
        "",
        "init",
        "()V",
        "stop",
        "destroy",
        "Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;",
        "listener",
        "setStateListener",
        "(Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;)V",
        "",
        "isWorking",
        "()Z",
        "",
        "content",
        "senderUin",
        "",
        "model",
        "voiceType",
        "speak",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "gainFocus",
        "muteAudioFocus",
        "(Landroid/content/Context;Z)V",
        "robotUin",
        "Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;",
        "voiceTypeListener",
        "getRobotTargetTtsId",
        "(Ljava/lang/String;Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;)V",
        "Lcom/tencent/mobileqq/tts/ITtsController;",
        "controller",
        "Lcom/tencent/mobileqq/tts/ITtsController;",
        "<init>",
        "Companion",
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
.field public static final Companion:Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TtsAbilityImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final usePskeyInsteadOfSkey$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private controller:Lcom/tencent/mobileqq/tts/ITtsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->Companion:Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$Companion;

    sget-object v0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$Companion$usePskeyInsteadOfSkey$2;->b:Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$Companion$usePskeyInsteadOfSkey$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->usePskeyInsteadOfSkey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/mobileqq/tts/ITtsController;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    const-string v1, "api(ITtsController::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mobileqq/tts/ITtsController;

    iput-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->controller:Lcom/tencent/mobileqq/tts/ITtsController;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->getRobotTargetTtsId$lambda-0(Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getUsePskeyInsteadOfSkey$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->usePskeyInsteadOfSkey$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final getRobotTargetTtsId$lambda-0(Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final getUsePskeyInsteadOfSkey()Z
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->Companion:Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->access$getUsePskeyInsteadOfSkey$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->controller:Lcom/tencent/mobileqq/tts/ITtsController;

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/ITtsController;->destroy()V

    return-void
.end method

.method public getRobotTargetTtsId(Ljava/lang/String;Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->a:Lcom/tencent/mobileqq/inject/ExtendAbility;

    new-instance v0, Ld/c/k/c/b/a/a/a;

    invoke-direct {v0, p2}, Ld/c/k/c/b/a/a/a;-><init>(Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;)V

    .line 1
    sget-object p2, Lcom/tencent/mobileqq/inject/ExtendAbility;->d:Lcom/tencent/mobileqq/inject/IExtendAbility;

    if-nez p2, :cond_1

    sget-object p2, Lcom/tencent/mobileqq/inject/ExtendAbility;->b:Lcom/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1;

    :cond_1
    invoke-interface {p2, p1, v0}, Lcom/tencent/mobileqq/inject/IExtendAbility;->d(Ljava/lang/String;Lcom/tencent/mobileqq/inject/IExtendAbility$AdelieVoiceTypeListener;)V

    return-void

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 2
    invoke-interface {p2, p1}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public init()V
    .locals 2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->controller:Lcom/tencent/mobileqq/tts/ITtsController;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/tts/ITtsController;->init(I)V

    return-void
.end method

.method public isWorking()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->controller:Lcom/tencent/mobileqq/tts/ITtsController;

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/ITtsController;->isWorking()Z

    move-result v0

    return v0
.end method

.method public muteAudioFocus(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->f(Landroid/content/Context;Z)Z

    return-void
.end method

.method public setStateListener(Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->controller:Lcom/tencent/mobileqq/tts/ITtsController;

    new-instance v1, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$setStateListener$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$setStateListener$1;-><init>(Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/tts/ITtsController;->setTtsListener(Lcom/tencent/mobileqq/tts/TtsListener;)V

    return-void
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->controller:Lcom/tencent/mobileqq/tts/ITtsController;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/tts/ITtsController;->speak(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->controller:Lcom/tencent/mobileqq/tts/ITtsController;

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/ITtsController;->stop()V

    return-void
.end method
