.class public final Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/audio/tts/api/ITtsAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J!\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;",
        "Lcom/tencent/qqnt/audio/tts/api/ITtsAbility;",
        "",
        "init",
        "()V",
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
        "stop",
        "destroy",
        "robotUin",
        "Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;",
        "voiceTypeListener",
        "getRobotTargetTtsId",
        "(Ljava/lang/String;Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;)V",
        "Z",
        "Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
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
.field public static final Companion:Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TtsAbilityNtImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isWorking:Z

.field private listener:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->Companion:Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->speak$lambda-0(Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->speak$lambda-1(Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;Ljava/lang/String;)V

    return-void
.end method

.method private static final speak$lambda-0(Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->listener:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final speak$lambda-1(Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->listener:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->isWorking:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->isWorking:Z

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public getRobotTargetTtsId(Ljava/lang/String;Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "voiceTypeListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "1"

    invoke-interface {p2, p1}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public init()V
    .locals 3

    const-string v0, "TtsAbilityNtImpl"

    const/4 v1, 0x1

    const-string v2, "[init]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public isWorking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->isWorking:Z

    return v0
.end method

.method public muteAudioFocus(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "[muteAudioFocus] request="

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TtsAbilityNtImpl"

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setStateListener(Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->listener:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;

    return-void
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
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

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->isWorking:Z

    iget-object p2, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->handler:Landroid/os/Handler;

    new-instance p3, Ld/c/k/c/b/a/a/b;

    invoke-direct {p3, p0, p1}, Ld/c/k/c/b/a/a/b;-><init>(Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->handler:Landroid/os/Handler;

    new-instance p3, Ld/c/k/c/b/a/a/c;

    invoke-direct {p3, p0, p1}, Ld/c/k/c/b/a/a/c;-><init>(Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->isWorking:Z

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
