.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseFeedGuildInfo;

.field public roleGroupId:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleGroupInfo;

.field public type:I

.field public user:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseFeedGuildInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseFeedGuildInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseFeedGuildInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleGroupInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleGroupInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;->roleGroupId:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleGroupInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    return-void
.end method


# virtual methods
.method public getGuildInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseFeedGuildInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseFeedGuildInfo;

    return-object v0
.end method

.method public getRoleGroupId()Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;->roleGroupId:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleGroupInfo;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;->type:I

    return v0
.end method

.method public getUser()Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProStRichTextAtContent{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guildInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseFeedGuildInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",roleGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;->roleGroupId:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleGroupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
