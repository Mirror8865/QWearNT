.class public final Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public count:I

.field public fileType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

.field public groupCode:Ljava/lang/Long;

.field public order:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

.field public reqType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantRequestType;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantRequestType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantRequestType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->reqType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantRequestType;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/Order;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->order:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantRequestType;Lcom/tencent/qqnt/kernel/nativeinterface/Order;ILjava/lang/String;Ljava/lang/Long;Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantRequestType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantRequestType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->reqType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantRequestType;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/Order;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->order:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->reqType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantRequestType;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->order:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->count:I

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->uid:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->groupCode:Ljava/lang/Long;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->fileType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->count:I

    return v0
.end method

.method public getFileType()Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->fileType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    return-object v0
.end method

.method public getGroupCode()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->groupCode:Ljava/lang/Long;

    return-object v0
.end method

.method public getOrder()Lcom/tencent/qqnt/kernel/nativeinterface/Order;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->order:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    return-object v0
.end method

.method public getReqType()Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantRequestType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->reqType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantRequestType;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FileAssistantListParams{reqType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->reqType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantRequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->order:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",groupCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->groupCode:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;->fileType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
