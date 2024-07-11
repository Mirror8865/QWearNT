.class public interface abstract Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/msg/api/IMsgServiceCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JO\u0010\u0016\u001a\u00020\u00062>\u0010\u0015\u001a:\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0002\u0018\u00010\u0011j\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0002\u0018\u0001`\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010$\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "Lkotlin/collections/ArrayList;",
        "msgList",
        "",
        "onRecvMsg",
        "(Ljava/util/ArrayList;)V",
        "Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;",
        "sysData",
        "b",
        "(Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;)V",
        "",
        "byteArray",
        "a",
        "([B)V",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
        "Lkotlin/collections/HashMap;",
        "unreadCntInfos",
        "onUnreadCntUpdate",
        "(Ljava/util/HashMap;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;",
        "fmsg",
        "atType",
        "c",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;I)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;",
        "notifyInfo",
        "onGroupGuildUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewGroupGuildInfo;",
        "firstViewGroupGuildInfos",
        "onFirstViewGroupGuildMapping",
        "flag",
        "onRecvUDCFlag",
        "(I)V",
        "onRecvGroupGuildFlag",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;",
        "onGuildMsgAbFlagChanged",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V",
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
.method public abstract a([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;)V
    .param p1    # Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;I)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFirstViewGroupGuildMapping(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewGroupGuildInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGroupGuildUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onGuildMsgAbFlagChanged(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRecvGroupGuildFlag(I)V
.end method

.method public abstract onRecvMsg(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecvUDCFlag(I)V
.end method

.method public abstract onUnreadCntUpdate(Ljava/util/HashMap;)V
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
            ">;>;)V"
        }
    .end annotation
.end method
