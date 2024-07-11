.class public final Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$deleteRecentContactsV2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;->i(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "uCb",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$deleteRecentContactsV2$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$deleteRecentContactsV2$1;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$deleteRecentContactsV2$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$deleteRecentContactsV2$1;->c:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->chatType:I

    const/16 v3, 0x74

    if-ne v2, v3, :cond_0

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$deleteRecentContactsV2$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$deleteRecentContactsV2$1;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;->deleteRecentContactsVer2(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
