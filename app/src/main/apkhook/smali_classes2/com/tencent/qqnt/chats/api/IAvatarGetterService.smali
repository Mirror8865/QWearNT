.class public interface abstract Lcom/tencent/qqnt/chats/api/IAvatarGetterService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;
.implements Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/IAvatarGetterService;",
        "Lmqq/app/api/IRuntimeService;",
        "Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;",
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
.method public abstract synthetic create(Lmqq/app/AppRuntime;)V
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic destroy()V
.end method

.method public abstract synthetic getDrawable(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic getDrawable(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Z)Landroid/graphics/drawable/Drawable;
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic initRecentDecoder()V
.end method

.method public abstract synthetic registerDecodeComplete(Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;)V
    .param p1    # Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic unRegisterDecodeComplete(Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;)V
    .param p1    # Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
