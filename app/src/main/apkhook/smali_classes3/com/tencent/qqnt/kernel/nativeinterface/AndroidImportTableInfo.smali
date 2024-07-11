.class public final Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public groupUin:Ljava/lang/String;

.field public maxId:J

.field public quickCount:I

.field public slowCount:I

.field public slowMaxId:J

.field public tableName:Ljava/lang/String;

.field public tmpSessionSig:[B

.field public uin:Ljava/lang/String;

.field public uinType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->tableName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->groupUin:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->tmpSessionSig:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJJLjava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->tableName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->groupUin:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->tmpSessionSig:[B

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->tableName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->uin:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->quickCount:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->slowCount:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->uinType:I

    iput-wide p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->maxId:J

    iput-wide p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->slowMaxId:J

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->groupUin:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->tmpSessionSig:[B

    return-void
.end method


# virtual methods
.method public getGroupUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->groupUin:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->maxId:J

    return-wide v0
.end method

.method public getQuickCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->quickCount:I

    return v0
.end method

.method public getSlowCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->slowCount:I

    return v0
.end method

.method public getSlowMaxId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->slowMaxId:J

    return-wide v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public getTmpSessionSig()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->tmpSessionSig:[B

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getUinType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->uinType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AndroidImportTableInfo{tableName="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",quickCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->quickCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",slowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->slowCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",uinType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->uinType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->maxId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",slowMaxId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->slowMaxId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",groupUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->groupUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tmpSessionSig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;->tmpSessionSig:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
