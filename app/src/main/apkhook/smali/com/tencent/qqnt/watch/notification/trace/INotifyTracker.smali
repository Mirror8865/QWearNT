.class public abstract Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig;
.implements Lcom/tencent/qqnt/watch/notification/trace/ITrackerReport;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;",
        "Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig;",
        "Lcom/tencent/qqnt/watch/notification/trace/ITrackerReport;",
        "Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig$ITotalConfig;",
        "totalConfig",
        "c",
        "(Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig$ITotalConfig;)Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig;",
        "",
        "g",
        "()Z",
        "have",
        "",
        "d",
        "(Z)V",
        "e",
        "f",
        "()V",
        "<set-?>",
        "a",
        "Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig$ITotalConfig;",
        "getTotalConfig",
        "()Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig$ITotalConfig;",
        "Z",
        "vibratorTrackerComplete",
        "b",
        "notificationTrackerComplete",
        "<init>",
        "notification_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig$ITotalConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget-object p0, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {p0}, Lcom/tencent/qqnt/util/AppSettingUtil;->isDebugVersion()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "can not track repeat Tracker !!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig$ITotalConfig;)Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig$ITotalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "totalConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$totalConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$totalConfig$1;-><init>(Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig$ITotalConfig;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$totalConfig$1;->invoke()Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final d(Z)V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackUINotification$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackUINotification$1;-><init>(Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;Z)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackVibratorAndAudio$1;-><init>(Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;Z)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackWithOutNotificationAndAudio$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker$trackWithOutNotificationAndAudio$1;-><init>(Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract g()Z
.end method
