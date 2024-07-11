.class public final Lcom/tencent/qqnt/chats/inject/AvatarGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/inject/AvatarGetter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ!\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/inject/AvatarGetter;",
        "Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface;",
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
        "<init>",
        "Companion",
        "chats_impl_debug"
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
.method public create(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "AvatarGetter"

    const/4 v0, 0x1

    const-string v1, "default create"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    const-string v0, "AvatarGetter"

    const/4 v1, 0x1

    const-string v2, "default destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getDrawable(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo p1, "uin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AvatarGetter"

    const/4 p2, 0x1

    const-string p3, "default getDrawable"

    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawable(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Z)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AvatarGetter"

    const/4 p2, 0x1

    const-string v0, "default getDrawable"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initRecentDecoder()V
    .locals 3

    const-string v0, "AvatarGetter"

    const/4 v1, 0x1

    const-string v2, "default initRecentDecoder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public registerDecodeComplete(Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AvatarGetter"

    const/4 v0, 0x1

    const-string v1, "default registerDecodeComplete"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public unRegisterDecodeComplete(Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/api/IAvatarGetterInterface$DecodeTaskCompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AvatarGetter"

    const/4 v0, 0x1

    const-string v1, "default unRegisterDecodeComplete"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
