.class public final Lcom/tencent/qqnt/audio/tts/ui/TtsView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/audio/tts/ui/TtsView$PlayStateListener;,
        Lcom/tencent/qqnt/audio/tts/ui/TtsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0002\'(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R.\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R.\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R.\u0010&\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0013\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qqnt/audio/tts/ui/TtsView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$PlayStateListener;",
        "getStateListener",
        "()Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$PlayStateListener;",
        "",
        "c",
        "()V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "size",
        "b",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "id",
        "a",
        "(I)Landroid/graphics/drawable/Drawable;",
        "value",
        "e",
        "Landroid/graphics/drawable/Drawable;",
        "getLoadingIconDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setLoadingIconDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "loadingIconDrawable",
        "getPlayingIconDrawable",
        "setPlayingIconDrawable",
        "playingIconDrawable",
        "Lcom/tencent/qqnt/audio/tts/ui/TtsView$PlayStateListener;",
        "Lcom/tencent/qqnt/audio/tts/ui/TtsView$PlayStateListener;",
        "getPlayStateListener",
        "()Lcom/tencent/qqnt/audio/tts/ui/TtsView$PlayStateListener;",
        "setPlayStateListener",
        "(Lcom/tencent/qqnt/audio/tts/ui/TtsView$PlayStateListener;)V",
        "playStateListener",
        "d",
        "getPauseIconDrawable",
        "setPauseIconDrawable",
        "pauseIconDrawable",
        "Companion",
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


# instance fields
.field public b:Lcom/tencent/qqnt/audio/tts/ui/TtsView$PlayStateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private final getStateListener()Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$PlayStateListener;
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/audio/tts/ui/TtsView$getStateListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/audio/tts/ui/TtsView$getStateListener$1;-><init>(Lcom/tencent/qqnt/audio/tts/ui/TtsView;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e060590

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    const-string p2, "iconView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    throw p2
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "[updateUI] isPlaying="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1
    sget-object v2, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;

    .line 2
    sget-object v2, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->b:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 3
    invoke-virtual {v2}, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TtsView"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;

    .line 6
    sget-object v0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->b:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a()V

    .line 8
    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const v0, 0x7e080af5

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->setPlayingIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLoadingIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPauseIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPlayStateListener()Lcom/tencent/qqnt/audio/tts/ui/TtsView$PlayStateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->b:Lcom/tencent/qqnt/audio/tts/ui/TtsView$PlayStateListener;

    return-object v0
.end method

.method public final getPlayingIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final setLoadingIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPauseIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPlayStateListener(Lcom/tencent/qqnt/audio/tts/ui/TtsView$PlayStateListener;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/audio/tts/ui/TtsView$PlayStateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->b:Lcom/tencent/qqnt/audio/tts/ui/TtsView$PlayStateListener;

    return-void
.end method

.method public final setPlayingIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/qqnt/audio/tts/ui/TtsView;->c()V

    const/4 p1, 0x0

    throw p1
.end method
