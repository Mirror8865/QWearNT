.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgService$queryMsgsWithFilterEx$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/MsgService;->queryMsgsWithFilterEx(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService;JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$queryMsgsWithFilterEx$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$queryMsgsWithFilterEx$1;->c:J

    iput-wide p4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$queryMsgsWithFilterEx$1;->d:J

    iput-wide p6, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$queryMsgsWithFilterEx$1;->e:J

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$queryMsgsWithFilterEx$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;

    iput-object p9, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$queryMsgsWithFilterEx$1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$queryMsgsWithFilterEx$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$queryMsgsWithFilterEx$1;->c:J

    iget-wide v4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$queryMsgsWithFilterEx$1;->d:J

    iget-wide v6, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$queryMsgsWithFilterEx$1;->e:J

    iget-object v8, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$queryMsgsWithFilterEx$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;

    iget-object v9, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$queryMsgsWithFilterEx$1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->queryMsgsWithFilterEx(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method
