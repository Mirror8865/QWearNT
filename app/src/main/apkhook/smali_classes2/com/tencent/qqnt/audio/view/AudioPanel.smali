.class public final Lcom/tencent/qqnt/audio/view/AudioPanel;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/audio/view/AudioPanel$Companion;,
        Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;,
        Lcom/tencent/qqnt/audio/view/AudioPanel$TouchArea;,
        Lcom/tencent/qqnt/audio/view/AudioPanel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\"#$J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/tencent/qqnt/audio/view/AudioPanel;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnTouchListener;",
        "",
        "activated",
        "",
        "setPressToSpeakButtonActivated",
        "(Z)V",
        "Lcom/tencent/qqnt/audio/view/AudioPanelListener;",
        "panelListener",
        "setListener",
        "(Lcom/tencent/qqnt/audio/view/AudioPanelListener;)V",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "b",
        "()V",
        "view",
        "a",
        "",
        "e",
        "I",
        "screenMidX",
        "d",
        "Lcom/tencent/qqnt/audio/view/AudioPanelListener;",
        "Z",
        "touchValid",
        "Lcom/tencent/qqnt/audio/view/AudioPanel$TouchArea;",
        "c",
        "Lcom/tencent/qqnt/audio/view/AudioPanel$TouchArea;",
        "touchArea",
        "Companion",
        "PressState",
        "TouchArea",
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
.field public b:Z

.field public c:Lcom/tencent/qqnt/audio/view/AudioPanel$TouchArea;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/audio/view/AudioPanelListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method private final setPressToSpeakButtonActivated(Z)V
    .locals 0

    const-string/jumbo p1, "pressView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    const/4 p2, 0x0

    const-string/jumbo v0, "playView"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p1, Lcom/tencent/qqnt/audio/view/AudioPanel$TouchArea;->e:Lcom/tencent/qqnt/audio/view/AudioPanel$TouchArea;

    iput-object p1, p0, Lcom/tencent/qqnt/audio/view/AudioPanel;->c:Lcom/tencent/qqnt/audio/view/AudioPanel$TouchArea;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/qqnt/audio/view/AudioPanel;->e:I

    const-string/jumbo v0, "playView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7e090624

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/qqnt/audio/view/AudioPanel;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/audio/view/AudioPanel;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_0
    return v2

    :cond_3
    const-string/jumbo p1, "playView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/qqnt/audio/view/AudioPanel;->setPressToSpeakButtonActivated(Z)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/audio/view/AudioPanel;->b()V

    throw v1
.end method

.method public final setListener(Lcom/tencent/qqnt/audio/view/AudioPanelListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/audio/view/AudioPanelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "panelListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/audio/view/AudioPanel;->d:Lcom/tencent/qqnt/audio/view/AudioPanelListener;

    return-void
.end method
