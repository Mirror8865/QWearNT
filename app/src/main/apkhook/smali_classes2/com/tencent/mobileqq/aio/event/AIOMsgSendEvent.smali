.class public Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/MsgIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$MediaSendEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$SendAlbumMixEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$SendAlbumMediaEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$PttSendEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$PttFakeSendEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$PttFakeCancelEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$MarketFaceSendEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$PicEmotionSendEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$EmojiFaceSendEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$ChainStickerSendEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$FileSendEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$TextSendEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$MsgOnClickRecallMsgsEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$InputSendEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$SendBeforeEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$CameraVideoSendEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$SendAfterEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$AtMsgSendEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$OnMsgSendSuccessEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$OnMsgSendFailEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$MsgOnClickReplyEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$MsgOnRevokeEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$SingleForwardSelectEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$SetSendMsgInterceptor;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$ReSendMsgEvent;,
        Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$GetInterceptResendEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0016\u0018\u00002\u00020\u0001:\u001a\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "<init>",
        "()V",
        "AtMsgSendEvent",
        "CameraVideoSendEvent",
        "ChainStickerSendEvent",
        "EmojiFaceSendEvent",
        "FileSendEvent",
        "GetInterceptResendEvent",
        "InputSendEvent",
        "MarketFaceSendEvent",
        "MediaSendEvent",
        "MsgOnClickRecallMsgsEvent",
        "MsgOnClickReplyEvent",
        "MsgOnRevokeEvent",
        "OnMsgSendFailEvent",
        "OnMsgSendSuccessEvent",
        "PicEmotionSendEvent",
        "PttFakeCancelEvent",
        "PttFakeSendEvent",
        "PttSendEvent",
        "ReSendMsgEvent",
        "SendAfterEvent",
        "SendAlbumMediaEvent",
        "SendAlbumMixEvent",
        "SendBeforeEvent",
        "SetSendMsgInterceptor",
        "SingleForwardSelectEvent",
        "TextSendEvent",
        "aio_api_debug"
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
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
