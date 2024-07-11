.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentGuildContactListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

.field public final synthetic c:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentGuildContactListener$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentGuildContactListener$1$1;->c:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentGuildContactListener$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    const-string v1, "changeInfo"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld/c/k/h/f/a;

    invoke-direct {v1, v0}, Ld/c/k/h/f/a;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;)V

    const/16 v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentGuildContactListener$1$1;->c:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->e()Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentGuildContactListener$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iget v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->notificationType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    const-string v4, "it.sortedContactList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    const-string v4, "it.changedList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;->f(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1, v3}, Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;Z)V

    .line 6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
