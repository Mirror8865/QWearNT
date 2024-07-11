.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public memberUin:I

.field public privilege:I

.field public shutUpTime:I

.field public uinFlag:I

.field public uinFlagExt:I

.field public uinMobileFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMemberUin()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->memberUin:I

    return v0
.end method

.method public getPrivilege()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->privilege:I

    return v0
.end method

.method public getShutUpTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->shutUpTime:I

    return v0
.end method

.method public getUinFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->uinFlag:I

    return v0
.end method

.method public getUinFlagExt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->uinFlagExt:I

    return v0
.end method

.method public getUinMobileFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->uinMobileFlag:I

    return v0
.end method

.method public setMemberUin(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->memberUin:I

    return-void
.end method

.method public setPrivilege(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->privilege:I

    return-void
.end method

.method public setShutUpTime(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->shutUpTime:I

    return-void
.end method

.method public setUinFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->uinFlag:I

    return-void
.end method

.method public setUinFlagExt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->uinFlagExt:I

    return-void
.end method

.method public setUinMobileFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->uinMobileFlag:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MemberCommonInfoFilter{memberUin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->memberUin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",uinFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->uinFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",uinFlagExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->uinFlagExt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",uinMobileFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->uinMobileFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",shutUpTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->shutUpTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",privilege="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberCommonInfoFilter;->privilege:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
