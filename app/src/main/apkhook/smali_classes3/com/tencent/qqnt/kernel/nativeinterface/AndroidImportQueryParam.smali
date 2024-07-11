.class public final Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public count:I

.field public isQuickDb:Z

.field public startIndex:J

.field public tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->tableName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->tableName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->tableName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->startIndex:J

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->count:I

    iput-boolean p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->isQuickDb:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->count:I

    return v0
.end method

.method public getIsQuickDb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->isQuickDb:Z

    return v0
.end method

.method public getStartIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->startIndex:J

    return-wide v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AndroidImportQueryParam{tableName="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->startIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isQuickDb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;->isQuickDb:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
