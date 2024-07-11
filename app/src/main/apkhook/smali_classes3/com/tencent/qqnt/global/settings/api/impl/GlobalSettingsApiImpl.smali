.class public final Lcom/tencent/qqnt/global/settings/api/impl/GlobalSettingsApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/qqnt/global/settings/api/impl/GlobalSettingsApiImpl;",
        "Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;",
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
        "<init>",
        "()V",
        "global_settings_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAioTopNotificationShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isGlobalShowPreview()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNewMessageNotificationShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOpenNoClearNotification()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSessionShowPreview(JI)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public needLockScreenNotification()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needNotificationLight()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEnterChat(Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
