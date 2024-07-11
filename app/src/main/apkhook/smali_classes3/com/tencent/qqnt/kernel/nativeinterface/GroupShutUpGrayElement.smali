.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public admin:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

.field public curTime:J

.field public duration:J

.field public member:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->admin:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->member:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    return-void
.end method

.method public constructor <init>(JJLcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->admin:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->member:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->curTime:J

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->duration:J

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->admin:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->member:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    return-void
.end method


# virtual methods
.method public getAdmin()Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->admin:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    return-object v0
.end method

.method public getCurTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->curTime:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->duration:J

    return-wide v0
.end method

.method public getMember()Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->member:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupShutUpGrayElement{curTime="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->curTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",admin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->admin:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->member:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
