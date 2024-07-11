.class public interface abstract Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "",
        "onEnterChat",
        "(Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "",
        "isNewMessageNotificationShow",
        "()Z",
        "isAioTopNotificationShow",
        "needNotificationLight",
        "isGlobalShowPreview",
        "needLockScreenNotification",
        "isOpenNoClearNotification",
        "",
        "uin",
        "",
        "chatType",
        "isSessionShowPreview",
        "(JI)Z",
        "global_settings_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract isAioTopNotificationShow()Z
.end method

.method public abstract isGlobalShowPreview()Z
.end method

.method public abstract isNewMessageNotificationShow()Z
.end method

.method public abstract isOpenNoClearNotification()Z
.end method

.method public abstract isSessionShowPreview(JI)Z
.end method

.method public abstract needLockScreenNotification()Z
.end method

.method public abstract needNotificationLight()Z
.end method

.method public abstract onEnterChat(Lcom/tencent/aio/api/runtime/AIOContext;)V
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
