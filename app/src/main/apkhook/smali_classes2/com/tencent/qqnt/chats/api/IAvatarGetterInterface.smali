.class public interface abstract Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;,
        Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u001bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ#\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;",
        "",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "",
        "create",
        "(Lmqq/app/AppRuntime;)V",
        "destroy",
        "()V",
        "initRecentDecoder",
        "Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;",
        "listener",
        "registerDecodeComplete",
        "(Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;)V",
        "unRegisterDecodeComplete",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "",
        "memoryCacheHighPriority",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Z)Landroid/graphics/drawable/Drawable;",
        "",
        "chatType",
        "",
        "uin",
        "(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;",
        "DecodeTaskCompletionListener",
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
.method public abstract create(Lmqq/app/AppRuntime;)V
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract getDrawable(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDrawable(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Z)Landroid/graphics/drawable/Drawable;
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract initRecentDecoder()V
.end method

.method public abstract registerDecodeComplete(Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;)V
    .param p1    # Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unRegisterDecodeComplete(Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;)V
    .param p1    # Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
