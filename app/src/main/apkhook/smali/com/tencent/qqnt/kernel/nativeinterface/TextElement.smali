.class public final Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public atChannelId:Ljava/lang/Long;

.field public atNtUid:Ljava/lang/String;

.field public atRoleColor:Ljava/lang/Integer;

.field public atRoleId:Ljava/lang/Long;

.field public atRoleName:Ljava/lang/String;

.field public atTinyId:J

.field public atType:I

.field public atUid:J

.field public content:Ljava/lang/String;

.field public linkInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LinkInfo;

.field public needNotify:Ljava/lang/Integer;

.field public subElementType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/tencent/qqnt/kernel/nativeinterface/LinkInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atType:I

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atUid:J

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atTinyId:J

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atNtUid:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->subElementType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atChannelId:Ljava/lang/Long;

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->linkInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LinkInfo;

    iput-object p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atRoleId:Ljava/lang/Long;

    iput-object p12, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atRoleColor:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atRoleName:Ljava/lang/String;

    iput-object p14, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->needNotify:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAtChannelId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAtNtUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atNtUid:Ljava/lang/String;

    return-object v0
.end method

.method public getAtRoleColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atRoleColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAtRoleId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atRoleId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAtRoleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atRoleName:Ljava/lang/String;

    return-object v0
.end method

.method public getAtTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atTinyId:J

    return-wide v0
.end method

.method public getAtType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atType:I

    return v0
.end method

.method public getAtUid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atUid:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkInfo()Lcom/tencent/qqnt/kernel/nativeinterface/LinkInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->linkInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LinkInfo;

    return-object v0
.end method

.method public getNeedNotify()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->needNotify:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubElementType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->subElementType:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAtChannelId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atChannelId:Ljava/lang/Long;

    return-void
.end method

.method public setAtNtUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atNtUid:Ljava/lang/String;

    return-void
.end method

.method public setAtRoleColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atRoleColor:Ljava/lang/Integer;

    return-void
.end method

.method public setAtRoleId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atRoleId:Ljava/lang/Long;

    return-void
.end method

.method public setAtRoleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atRoleName:Ljava/lang/String;

    return-void
.end method

.method public setAtTinyId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atTinyId:J

    return-void
.end method

.method public setAtType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atType:I

    return-void
.end method

.method public setAtUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atUid:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    return-void
.end method

.method public setLinkInfo(Lcom/tencent/qqnt/kernel/nativeinterface/LinkInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->linkInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LinkInfo;

    return-void
.end method

.method public setNeedNotify(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->needNotify:Ljava/lang/Integer;

    return-void
.end method

.method public setSubElementType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->subElementType:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextElement{content="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",atType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",atUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atUid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",atTinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atTinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",atNtUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atNtUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",subElementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->subElementType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",atChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",linkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->linkInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LinkInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",atRoleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atRoleId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",atRoleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atRoleColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",atRoleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atRoleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",needNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->needNotify:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
