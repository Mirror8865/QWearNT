.class public final Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1;->b:Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;

    iput-boolean p2, p0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1;->b:Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;

    .line 2
    iget-boolean v1, v0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->c:Z

    .line 3
    new-instance v2, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1$1;

    iget-boolean v3, p0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1;->c:Z

    invoke-direct {v2, v0, v3}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1$1;-><init>(Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;Z)V

    invoke-static {v0, v1, v2}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->b(Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1;->b:Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
