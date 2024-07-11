.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateOp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public op:I

.field public templateId:Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateOp;->templateId:Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;

    return-void
.end method


# virtual methods
.method public getOp()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateOp;->op:I

    return v0
.end method

.method public getTemplateId()Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateOp;->templateId:Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SubscribeMsgTemplateOp{templateId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateOp;->templateId:Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateOp;->op:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
