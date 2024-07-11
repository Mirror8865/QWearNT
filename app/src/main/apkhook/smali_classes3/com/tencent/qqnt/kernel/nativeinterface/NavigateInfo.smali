.class public final Lcom/tencent/qqnt/kernel/nativeinterface/NavigateInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public msgSeq:J

.field public type:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateInfo;->type:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    return-void
.end method

.method public constructor <init>(JLcom/tencent/qqnt/kernel/nativeinterface/NavigateType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateInfo;->type:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateInfo;->msgSeq:J

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateInfo;->type:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    return-void
.end method


# virtual methods
.method public getMsgSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateInfo;->msgSeq:J

    return-wide v0
.end method

.method public getType()Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateInfo;->type:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NavigateInfo{msgSeq="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateInfo;->msgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateInfo;->type:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
