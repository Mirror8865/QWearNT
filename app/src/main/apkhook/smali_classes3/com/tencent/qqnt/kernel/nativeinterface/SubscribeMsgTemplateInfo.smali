.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public templateId:Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;

.field public templateTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;->templateId:Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;->templateTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTemplateId()Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;->templateId:Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;

    return-object v0
.end method

.method public getTemplateTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;->templateTitle:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SubscribeMsgTemplateInfo{templateId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;->templateId:Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",templateTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;->templateTitle:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
