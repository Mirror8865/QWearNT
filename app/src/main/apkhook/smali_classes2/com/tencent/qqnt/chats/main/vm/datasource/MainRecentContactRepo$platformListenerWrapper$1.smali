.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;-><init>()V
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
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "com/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1",
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
        "",
        "uidList",
        "b",
        "(Ljava/util/List;)V",
        "uinList",
        "c",
        "onLitterEarChange",
        "()V",
        "",
        "result",
        "errMsg",
        "curSpecifyInfo",
        "a",
        "(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V",
        "err",
        "msg",
        "d",
        "(ILjava/lang/String;)V",
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
.field public final synthetic a:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->j:Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;->a(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    :goto_0
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

    const-string/jumbo v0, "uidList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->b(Ljava/util/List;)V

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

    const-string/jumbo v0, "uinList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->d(ILjava/lang/String;)V

    return-void
.end method

.method public e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;Z)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->notificationType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->g:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;Z)V

    iget-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    iget-wide v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->cacheLocation:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    iput-boolean v1, p2, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->c:Z

    .line 8
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    const-string v1, "info.changedList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    const-string v1, "info.sortedContactList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->q(Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
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

    const-string/jumbo v0, "sortedContactList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->f(Ljava/util/List;Ljava/util/List;Z)V

    iget-object p3, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    invoke-static {p3, p2, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->q(Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onLitterEarChange()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->onLitterEarChange()V

    return-void
.end method
