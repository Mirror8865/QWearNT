.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateStatus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public status:I

.field public templateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateStatus;->templateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateStatus;->status:I

    return v0
.end method

.method public getTemplateInfo()Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateStatus;->templateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SubscribeMsgTemplateStatus{templateInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateStatus;->templateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateStatus;->status:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
