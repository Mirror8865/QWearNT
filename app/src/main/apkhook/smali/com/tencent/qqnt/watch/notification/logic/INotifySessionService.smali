.class public interface abstract Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;
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
        Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;",
        "Lmqq/app/api/IRuntimeService;",
        "",
        "cancelAllNotification",
        "()V",
        "",
        "peerUin",
        "cancelNotificationByUin",
        "(J)V",
        "",
        "uniqueNotifyIdByUin",
        "(J)I",
        "chatType",
        "",
        "isSeparateSession",
        "(IJ)Z",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "msgRecord",
        "isSeparateSessionMessage",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z",
        "clearSessionPrefix",
        "prefixType",
        "setSessionNeedPrefix",
        "(JI)V",
        "getSessionNeedPrefix",
        "(JI)Z",
        "Companion",
        "notification_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_GROUP_REMIND:I = 0x2

.field public static final KEY_SPECIAL_CARE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService$Companion;->a:Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService$Companion;

    sput-object v0, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->Companion:Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancelAllNotification()V
.end method

.method public abstract cancelNotificationByUin(J)V
.end method

.method public abstract clearSessionPrefix(J)V
.end method

.method public abstract getSessionNeedPrefix(JI)Z
.end method

.method public abstract isSeparateSession(IJ)Z
.end method

.method public abstract isSeparateSessionMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSessionNeedPrefix(JI)V
.end method

.method public abstract uniqueNotifyIdByUin(J)I
.end method
