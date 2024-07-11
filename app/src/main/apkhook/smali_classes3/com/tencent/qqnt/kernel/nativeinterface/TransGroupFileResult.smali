.class public final Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

.field public saveBusId:I

.field public saveFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;->saveFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;->saveFilePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;->saveBusId:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;->saveFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    return-object v0
.end method

.method public getSaveBusId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;->saveBusId:I

    return v0
.end method

.method public getSaveFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;->saveFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransGroupFileResult{result="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",saveBusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;->saveBusId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",saveFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TransGroupFileResult;->saveFilePath:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
