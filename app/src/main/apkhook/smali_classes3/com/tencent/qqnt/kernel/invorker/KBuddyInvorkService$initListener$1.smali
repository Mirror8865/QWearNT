.class public final Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$initListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;->j()V
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/tencent/qqnt/kernel/invorker/KBuddyInvorkService$initListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyCategory;",
        "data",
        "",
        "onBuddyListChange",
        "(Ljava/util/ArrayList;)V",
        "",
        "uid",
        "nick",
        "onNickUpdated",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "remark",
        "onBuddyRemarkUpdated",
        "onAvatarUrlUpdated",
        "(Ljava/lang/String;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;",
        "onBuddyReqChange",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;",
        "setting",
        "onCheckBuddySettingResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V",
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAddBuddyNeedVerify(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyVerify;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/BuddyVerify;)V

    return-void
.end method

.method public synthetic onAddMeSettingChanged(ILjava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/c;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;ILjava/util/HashMap;)V

    return-void
.end method

.method public onAvatarUrlUpdated(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;

    sget-object v2, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onAvatarUrlUpdated"

    invoke-virtual {v1, v0, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onBlockChanged(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onBuddyDeleted(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;)V

    return-void
.end method

.method public onBuddyListChange(Ljava/util/ArrayList;)V
    .locals 12
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;

    .line 1
    iget v1, v0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;->l:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "category.buddyList"

    if-eq v1, v3, :cond_7

    const-string v5, "info.coreInfo.uid"

    const-string v6, "info.coreInfo.nick"

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyCategory;

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyCategory;->buddyList:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 3
    iget-object v3, v0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;->m:Ljava/util/List;

    .line 4
    iget-object v7, v2, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->uid:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->uid:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "addChekcBuddy"

    const-string/jumbo v2, "\u597d\u53cb\u5217\u8868\u5982\u4e0b\uff08\u65e0\u663e\u793a\u5219\u4e0d\u4e3a\u597d\u53cb\uff09\uff1a"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyCategory;

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyCategory;->buddyList:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    iget-object v7, v2, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    .line 5
    iget-object v8, v0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;->n:Ljava/lang/String;

    .line 6
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->uid:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;

    .line 7
    iput v3, p1, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;->l:I

    goto/16 :goto_3

    .line 8
    :cond_7
    sget-object v1, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, "size("

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyCategory;

    iget-object v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyCategory;->buddyList:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    sget-object v7, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v10, v10, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->uid:Ljava/lang/String;

    const-string/jumbo v11, "uid"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v9

    iget-object v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    const-string/jumbo v9, "name"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v2

    const/4 v6, 0x2

    const-string/jumbo v9, "url"

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v7, v8}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n\n"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_9
    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "onBuddyListChange"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public synthetic onBuddyListChangedV2(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Z)V

    return-void
.end method

.method public onBuddyRemarkUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "remark"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;

    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v4, v0

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onBuddyRemarkUpdated"

    invoke-virtual {v2, p2, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBuddyReqChange(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;

    sget-object v2, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onBuddyReqChange"

    invoke-virtual {v1, v0, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onBuddyReqUnreadCntChange(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;I)V

    return-void
.end method

.method public onCheckBuddySettingResult(Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;

    sget-object v2, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;->buddyUid:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onCheckBuddySettingResult"

    invoke-virtual {v1, v0, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDelBatchBuddyInfos(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->l(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onDoubtBuddyReqChange(Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqListRsp;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqListRsp;)V

    return-void
.end method

.method public synthetic onDoubtBuddyReqUnreadNumChange(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->n(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;I)V

    return-void
.end method

.method public onNickUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nick"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;

    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v4, v0

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onNickUpdated"

    invoke-virtual {v2, p2, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSmartInfos(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/c;->p(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSpacePermissionInfos(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/HashMap;)V

    return-void
.end method
