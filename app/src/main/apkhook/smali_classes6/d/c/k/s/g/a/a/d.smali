.class public final synthetic Ld/c/k/s/g/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/g/a/a/d;->b:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    iput-object p2, p0, Ld/c/k/s/g/a/a/d;->c:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/g/a/a/d;->b:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    iget-object v1, p0, Ld/c/k/s/g/a/a/d;->c:Lkotlinx/coroutines/channels/ProducerScope;

    const-string v2, "getContactList "

    const-string v3, ", "

    .line 1
    invoke-static {v2, p1, v3, p2}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v2, "ContactRuntimeServiceImpl"

    invoke-static {v2, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;->access$getKernelService(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;)Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;->buddyUids:Ljava/util/ArrayList;

    const-string v2, "categoryMember.buddyUids"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ContactRepo"

    invoke-interface {p1, v2, v0}, Lcom/tencent/qqnt/kernel/api/IProfileService;->getCoreAndBaseInfo(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
