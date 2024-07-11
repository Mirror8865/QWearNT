.class public final Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService$initListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;->j()V
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
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/tencent/qqnt/kernel/invorker/KRecentContactInvorkService$initListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;",
        "Ljava/util/ArrayList;",
        "",
        "sortedContactList",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "changedList",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtra;",
        "extraData",
        "",
        "onRecentContactListChanged",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtra;)V",
        "Ljava/util/HashMap;",
        "",
        "",
        "changes",
        "onMsgUnreadCountUpdate",
        "(Ljava/util/HashMap;)V",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService$initListener$1;->a:Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onDeletedContactsNotify(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/m;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGuildDisplayRecentContactListChanged(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/m;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onMsgUnreadCountUpdate(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService$initListener$1;->a:Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;

    sget-object v2, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ld/b/a/a/a;->e(Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onMsgUnreadCountUpdate"

    invoke-virtual {v1, v0, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRecentContactListChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtra;)V
    .locals 11
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtra;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtra;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sortedContactList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "changedList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extraData"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService$initListener$1;->a:Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;

    sget-object v2, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v4, v0

    iget-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService$initListener$1;->a:Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;

    .line 1
    sget v5, Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;->k:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "changedList size("

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    sget-object v7, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/cache/api/a;->f(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "guildName"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v0

    const-string v9, "<this>"

    .line 3
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    iget-object v9, v9, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelName:Ljava/lang/String;

    if-nez v9, :cond_1

    :goto_1
    const-string v9, ""

    :cond_1
    const-string v10, "channelName"

    .line 4
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v6

    iget v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "chatType"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v6, 0x3

    iget-object v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    const-string/jumbo v9, "\u53d1\u9001\u65b9"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-virtual {v7, v8}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n\n"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-virtual {v2, v4}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onRecentContactListChanged"

    invoke-virtual {p3, p2, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onRecentContactListChangedVer2(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/m;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic onRecentContactNotification(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/m;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;I)V

    return-void
.end method
