.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
        "info",
        "",
        "isGuildUpdate",
        "",
        "e",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;Z)V",
        "",
        "",
        "sortedContactList",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "changedList",
        "f",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uidList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uinList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;Z)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;

    .line 1
    iget-object p2, p2, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, p1, v0, v1, v2}, LWatchPicElementExtKt;->S1(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->q(Z)V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo p3, "sortedContactList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "changedList"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;

    .line 1
    iget-object v0, p3, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, LWatchPicElementExtKt;->T1(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->q(Z)V

    return-void
.end method

.method public onLitterEarChange()V
    .locals 1

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
