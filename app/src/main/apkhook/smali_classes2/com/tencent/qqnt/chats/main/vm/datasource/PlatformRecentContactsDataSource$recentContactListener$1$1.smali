.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentContactListener$1$1;
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

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentContactListener$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentContactListener$1$1;->c:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentContactListener$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

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
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentContactListener$1$1;->c:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->e()Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentContactListener$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iget v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->notificationType:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    const-string v1, "it.sortedContactList"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    const-string v0, "it.changedList"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LWatchPicElementExtKt;->T1(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v0, v3, v6, v2}, LWatchPicElementExtKt;->S1(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;ZILjava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
