.class public interface abstract Lcom/tencent/qqnt/watch/notification/inject/INotifyTrackerProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/inject/INotifyTrackerProcessor;",
        "",
        "Lmqq/app/AppRuntime;",
        "app",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "msgRecord",
        "Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;",
        "a",
        "(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;",
        "notification_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
