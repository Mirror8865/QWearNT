.class public final Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public commonExt:Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;

.field public isBuddy:Z

.field public simpleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

.field public uid:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->uid:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->uid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->uin:J

    iput-boolean p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->isBuddy:Z

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->simpleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->commonExt:Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;

    return-void
.end method


# virtual methods
.method public getCommonExt()Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->commonExt:Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;

    return-object v0
.end method

.method public getIsBuddy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->isBuddy:Z

    return v0
.end method

.method public getSimpleInfo()Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->simpleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->uin:J

    return-wide v0
.end method

.method public setCommonExt(Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->commonExt:Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;

    return-void
.end method

.method public setIsBuddy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->isBuddy:Z

    return-void
.end method

.method public setSimpleInfo(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->simpleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->uin:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserDetailInfo{uid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->uin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isBuddy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->isBuddy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",simpleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->simpleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",commonExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;->commonExt:Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
