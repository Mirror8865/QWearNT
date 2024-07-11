.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public archiveName:Ljava/lang/String;

.field public clientId:I

.field public template1:Lcom/tencent/qqnt/kernel/nativeinterface/GProSmobaArchiveTemplate;

.field public template2:Lcom/tencent/qqnt/kernel/nativeinterface/GProArchiveTemplate2;

.field public templateId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;->archiveName:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSmobaArchiveTemplate;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProSmobaArchiveTemplate;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;->template1:Lcom/tencent/qqnt/kernel/nativeinterface/GProSmobaArchiveTemplate;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArchiveTemplate2;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProArchiveTemplate2;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;->template2:Lcom/tencent/qqnt/kernel/nativeinterface/GProArchiveTemplate2;

    return-void
.end method


# virtual methods
.method public getArchiveName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;->archiveName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;->clientId:I

    return v0
.end method

.method public getTemplate1()Lcom/tencent/qqnt/kernel/nativeinterface/GProSmobaArchiveTemplate;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;->template1:Lcom/tencent/qqnt/kernel/nativeinterface/GProSmobaArchiveTemplate;

    return-object v0
.end method

.method public getTemplate2()Lcom/tencent/qqnt/kernel/nativeinterface/GProArchiveTemplate2;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;->template2:Lcom/tencent/qqnt/kernel/nativeinterface/GProArchiveTemplate2;

    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;->templateId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProClientArchive{clientId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;->clientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",archiveName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;->archiveName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;->templateId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",template1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;->template1:Lcom/tencent/qqnt/kernel/nativeinterface/GProSmobaArchiveTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",template2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientArchive;->template2:Lcom/tencent/qqnt/kernel/nativeinterface/GProArchiveTemplate2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
