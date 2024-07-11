.class public final Lcom/tencent/qqnt/kernel/nativeinterface/TimeEventOp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public action:I

.field public events:Lcom/tencent/qqnt/kernel/nativeinterface/TimeEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/TimeEvent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/TimeEvent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TimeEventOp;->events:Lcom/tencent/qqnt/kernel/nativeinterface/TimeEvent;

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TimeEventOp;->action:I

    return v0
.end method

.method public getEvents()Lcom/tencent/qqnt/kernel/nativeinterface/TimeEvent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TimeEventOp;->events:Lcom/tencent/qqnt/kernel/nativeinterface/TimeEvent;

    return-object v0
.end method
