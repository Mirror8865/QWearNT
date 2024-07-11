.class public interface abstract Lcom/tencent/qqnt/msg/api/IArkMsgService;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/api/IArkMsgService;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "guildID",
        "channelID",
        "Lcom/tencent/qqnt/msg/data/ArkMsgModel;",
        "arkMsgModel",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "listener",
        "",
        "sendMsg",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/msg/data/ArkMsgModel;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "contact",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/msg/data/ArkMsgModel;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "msg_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract sendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/msg/data/ArkMsgModel;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/msg/data/ArkMsgModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sendMsg(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/msg/data/ArkMsgModel;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/msg/data/ArkMsgModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
