.class public interface abstract Lcom/tencent/qqnt/chats/biz/hiddenchat/IHiddenChatApi;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/hiddenchat/IHiddenChatApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "uin",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/chats/data/NTHiddenChatEntity;",
        "Lkotlin/collections/ArrayList;",
        "hiddenChatList",
        "",
        "delHiddenChat",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V",
        "uid",
        "",
        "unReadNumSwitch",
        "setShowUnReadNum",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;",
        "ntHiddenChatAsync",
        "",
        "unReadNum",
        "Landroid/widget/TextView;",
        "unReadMsg",
        "getShowUnReadNum",
        "(Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILandroid/widget/TextView;)V",
        "setHiddenChat",
        "getAllHiddenChat",
        "(Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;)V",
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
.method public abstract delHiddenChat(Ljava/lang/String;Ljava/util/ArrayList;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/chats/data/NTHiddenChatEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllHiddenChat(Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;)V
    .param p1    # Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getShowUnReadNum(Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILandroid/widget/TextView;)V
    .param p1    # Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setHiddenChat(Ljava/lang/String;Ljava/util/ArrayList;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/chats/data/NTHiddenChatEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setShowUnReadNum(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
