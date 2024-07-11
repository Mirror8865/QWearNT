.class public interface abstract Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/tencent/mobileqq/qroute/annotation/KeepClassConstructor;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010 J!\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010 J?\u0010+\u001a\u00020\u00052\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\'2\u001a\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010)0\'H\u0016\u00a2\u0006\u0004\u0008+\u0010,J/\u00100\u001a\u00020\u00052\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010.\u001a\u00020\u00192\u0008\u0008\u0002\u0010/\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00103\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010\"2\u0006\u00102\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00086\u00107R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u000209088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "",
        "",
        "p",
        "()Z",
        "",
        "e",
        "()V",
        "f",
        "destroy",
        "a",
        "b",
        "",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "g",
        "()Ljava/util/List;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "callback",
        "getRecentContactList",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "",
        "chatUid",
        "",
        "chatUin",
        "isTop",
        "",
        "contactType",
        "i",
        "(Ljava/lang/String;JZILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "n",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "k",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "contact",
        "d",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "h",
        "Lkotlin/Function1;",
        "opChanged",
        "",
        "opGetPayload",
        "o",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "item",
        "pos",
        "loadNext",
        "j",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;IZ)V",
        "jumpType",
        "c",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)V",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;",
        "m",
        "(Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;)V",
        "Lcom/tencent/qqnt/chats/data/DataNotify;",
        "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
        "l",
        "()Lcom/tencent/qqnt/chats/data/DataNotify;",
        "dataNotify",
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
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRecentContactList(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Ljava/lang/String;JZILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;IZ)V
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract l()Lcom/tencent/qqnt/chats/data/DataNotify;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qqnt/chats/data/DataNotify<",
            "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m(Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;)V
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract n(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p()Z
.end method
