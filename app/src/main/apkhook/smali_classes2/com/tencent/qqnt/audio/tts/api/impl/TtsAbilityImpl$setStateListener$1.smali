.class public final Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$setStateListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/tts/TtsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->setStateListener(Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "com/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$setStateListener$1",
        "Lcom/tencent/mobileqq/tts/TtsListener;",
        "",
        "e",
        "()V",
        "",
        "text",
        "d",
        "(Ljava/lang/String;)V",
        "f",
        "h",
        "g",
        "c",
        "b",
        "i",
        "qq_audio_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$setStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$setStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;

    invoke-interface {v0}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$setStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;

    invoke-interface {v0}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;->c()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$setStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$setStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;

    invoke-interface {v0}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$setStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;

    invoke-interface {v0}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;->f()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$setStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;->g(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$setStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;

    invoke-interface {v0}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl$setStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;

    invoke-interface {v0}, Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;->a()V

    return-void
.end method
