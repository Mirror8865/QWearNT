.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgService$setContactLocalTop$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/MsgService;->setContactLocalTop(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setContactLocalTop$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setContactLocalTop$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-boolean p3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setContactLocalTop$1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setContactLocalTop$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setContactLocalTop$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->chatType:I

    const/16 v2, 0x74

    if-ne v0, v2, :cond_1

    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setContactLocalTop$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setContactLocalTop$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-boolean v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setContactLocalTop$1;->d:Z

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->setContactLocalTop(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method