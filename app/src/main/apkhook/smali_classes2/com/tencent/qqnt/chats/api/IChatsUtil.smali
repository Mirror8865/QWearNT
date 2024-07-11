.class public interface abstract Lcom/tencent/qqnt/chats/api/IChatsUtil;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/api/IChatsUtil$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ5\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00080\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\rH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\"\u0010\u0010J\'\u0010)\u001a\u00020(2\u0006\u0010\u001f\u001a\u00020#2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00101\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00083\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/IChatsUtil;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "uid",
        "",
        "chatType",
        "Lkotlin/Function1;",
        "",
        "",
        "callback",
        "isTop",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "isExist",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "findRecentContact",
        "clearAllUnreadCount",
        "()V",
        "guildId",
        "clearUnreadCount",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "listType",
        "getUnreadCountByListType",
        "(I)I",
        "Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;",
        "event",
        "sendEventToChat",
        "(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z",
        "mode",
        "triggerChatsNtFilter",
        "(I)V",
        "resetChatsNtFilter",
        "item",
        "isShowInMainChatList",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z",
        "preReadCache",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "Landroid/content/Context;",
        "context",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "",
        "buildMsgSummary",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;",
        "option",
        "enterOrExitMsgList",
        "(II)V",
        "startupHitSnapshot",
        "()Z",
        "isNightTheme",
        "getThemeId",
        "()Ljava/lang/String;",
        "isDefaultTheme",
        "chats_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract buildMsgSummary(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clearAllUnreadCount()V
.end method

.method public abstract clearUnreadCount(Ljava/lang/String;ILjava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract enterOrExitMsgList(II)V
.end method

.method public abstract findRecentContact(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getThemeId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUnreadCountByListType(I)I
.end method

.method public abstract isDefaultTheme()Z
.end method

.method public abstract isExist(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isNightTheme()Z
.end method

.method public abstract isShowInMainChatList(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isTop(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preReadCache()V
.end method

.method public abstract resetChatsNtFilter()V
.end method

.method public abstract sendEventToChat(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z
    .param p1    # Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startupHitSnapshot()Z
.end method

.method public abstract triggerChatsNtFilter(I)V
.end method
