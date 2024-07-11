.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RenameGroupFileResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fileId:Ljava/lang/String;

.field public result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RenameGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RenameGroupFileResult;->fileId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RenameGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RenameGroupFileResult;->fileId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RenameGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RenameGroupFileResult;->fileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RenameGroupFileResult;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RenameGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RenameGroupFileResult{result="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RenameGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RenameGroupFileResult;->fileId:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
