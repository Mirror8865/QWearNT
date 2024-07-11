.class public final Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bindUinNotifySwitch:I

.field public kikPc:I

.field public notifySwitch:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;->kikPc:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;->notifySwitch:I

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;->bindUinNotifySwitch:I

    return-void
.end method


# virtual methods
.method public getBindUinNotifySwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;->bindUinNotifySwitch:I

    return v0
.end method

.method public getKikPc()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;->kikPc:I

    return v0
.end method

.method public getNotifySwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;->notifySwitch:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OnLineBusinessInfo{kikPc="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;->kikPc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",notifySwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;->notifySwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bindUinNotifySwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;->bindUinNotifySwitch:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
