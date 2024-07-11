.class public interface abstract Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;
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
        Lcom/tencent/qqnt/chats/api/IStrangerChatsApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010\"\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "tinyId",
        "",
        "isTop",
        "(Ljava/lang/String;)Z",
        "hasTop",
        "()Z",
        "top",
        "Lcom/tencent/qqnt/chats/api/ISetTopOperateCallback;",
        "callback",
        "",
        "doSetTopOrNot",
        "(Ljava/lang/String;ZLcom/tencent/qqnt/chats/api/ISetTopOperateCallback;)V",
        "notifyChatsListTopChanged",
        "(Ljava/lang/String;Z)V",
        "Lcom/tencent/qqnt/chats/api/ISetTopUpdateListener;",
        "listener",
        "setTopSetUpdateListener",
        "(Lcom/tencent/qqnt/chats/api/ISetTopUpdateListener;)V",
        "fetchSetTopList",
        "()V",
        "Lcom/tencent/qqnt/chats/api/ISetTopStatusCallback;",
        "fetchOneSetTopStatus",
        "(Ljava/lang/String;Lcom/tencent/qqnt/chats/api/ISetTopStatusCallback;)V",
        "",
        "pos",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "reportMenuOpenExpose",
        "(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V",
        "ev",
        "clearSingle",
        "reportChatItemImplEvent",
        "(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Z)V",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;",
        "createContactInfoPreProcessor",
        "()Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;",
        "createContactListResortProcessor",
        "()Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;",
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
.method public abstract createContactInfoPreProcessor()Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createContactListResortProcessor()Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract doSetTopOrNot(Ljava/lang/String;ZLcom/tencent/qqnt/chats/api/ISetTopOperateCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/api/ISetTopOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract fetchOneSetTopStatus(Ljava/lang/String;Lcom/tencent/qqnt/chats/api/ISetTopStatusCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/api/ISetTopStatusCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract fetchSetTopList()V
.end method

.method public abstract hasTop()Z
.end method

.method public abstract isTop(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notifyChatsListTopChanged(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reportChatItemImplEvent(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reportMenuOpenExpose(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTopSetUpdateListener(Lcom/tencent/qqnt/chats/api/ISetTopUpdateListener;)V
    .param p1    # Lcom/tencent/qqnt/chats/api/ISetTopUpdateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
