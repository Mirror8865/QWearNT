.class public interface abstract Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
    needUin = true
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;",
        "Lmqq/app/api/IRuntimeService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "msgRecord",
        "",
        "addMessage",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V",
        "updateMessageCount",
        "",
        "ignoreSeparateSession",
        "",
        "getTotalCount",
        "(Z)I",
        "chatType",
        "getCountByType",
        "(I)I",
        "",
        "peerUin",
        "getCountBySession",
        "(JI)I",
        "getNewConversationSizeWithoutPublicAccount",
        "",
        "getInBackgroundMessages",
        "()Ljava/util/List;",
        "clearMessageCount",
        "()V",
        "removeNotification",
        "(JI)V",
        "oldMr",
        "cancelNotificationWhenRevokeMessage",
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
.method public abstract addMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cancelNotificationWhenRevokeMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearMessageCount()V
.end method

.method public abstract getCountBySession(JI)I
.end method

.method public abstract getCountByType(I)I
.end method

.method public abstract getInBackgroundMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNewConversationSizeWithoutPublicAccount(Z)I
.end method

.method public abstract getTotalCount(Z)I
.end method

.method public abstract removeNotification(JI)V
.end method

.method public abstract updateMessageCount(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
