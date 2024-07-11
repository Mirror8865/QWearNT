.class public final Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1$1;->b:Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;

    iput-boolean p2, p0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1$1;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1$1;->b:Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->c:Z

    .line 3
    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1$1;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "push_vibrator_audio_action"

    goto :goto_0

    :cond_0
    const-string v1, "push_vibrator_audio_action_no"

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/watch/notification/trace/ITrackerReport;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
