.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgService$deleteReplyDraft$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/MsgService;->deleteReplyDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
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

.field public final synthetic d:J

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$deleteReplyDraft$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$deleteReplyDraft$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$deleteReplyDraft$1;->d:J

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$deleteReplyDraft$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$deleteReplyDraft$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$deleteReplyDraft$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$deleteReplyDraft$1;->d:J

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$deleteReplyDraft$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->deleteReplyDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
