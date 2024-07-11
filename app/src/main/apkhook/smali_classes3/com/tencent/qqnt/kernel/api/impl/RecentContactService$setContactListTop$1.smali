.class public final Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$setContactListTop$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;->setContactListTop(ZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;ZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$setContactListTop$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    iput-boolean p2, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$setContactListTop$1;->c:Z

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$setContactListTop$1;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$setContactListTop$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$setContactListTop$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$setContactListTop$1;->c:Z

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$setContactListTop$1;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$setContactListTop$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;->setContactListTop(ZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method
