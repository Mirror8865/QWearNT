.class public final Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;
.super Landroid/animation/ValueAnimator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001!B!\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "",
        "start",
        "()V",
        "",
        "e",
        "I",
        "getDelayTime",
        "()I",
        "delayTime",
        "",
        "f",
        "Z",
        "getStartAnimation",
        "()Z",
        "setStartAnimation",
        "(Z)V",
        "startAnimation",
        "Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;",
        "c",
        "Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;",
        "getPanel",
        "()Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;",
        "panel",
        "Lcom/tencent/mvi/log/ILogger;",
        "d",
        "Lcom/tencent/mvi/log/ILogger;",
        "getLogger",
        "()Lcom/tencent/mvi/log/ILogger;",
        "logger",
        "<init>",
        "(Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;Lcom/tencent/mvi/log/ILogger;I)V",
        "Companion",
        "input-base_debug"
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
.field public final c:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/mvi/log/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;Lcom/tencent/mvi/log/ILogger;I)V
    .locals 1
    .param p1    # Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/log/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->c:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;

    iput-object p2, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->d:Lcom/tencent/mvi/log/ILogger;

    iput p3, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->e:I

    new-instance p1, Ld/c/e/a/a/a;

    invoke-direct {p1, p0}, Ld/c/e/a/a/a;-><init>(Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->f:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$startAnimation$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$startAnimation$1;-><init>(Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;J)V

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->c:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;

    new-instance v1, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$1;

    invoke-direct {v1, v2}, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$1;-><init>(Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$startAnimation$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;->setDispatchDrawListener(Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;)V

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->c:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :goto_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
