.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoCmdReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cmdType:I

.field public pbBuf:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoCmdReq;->pbBuf:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoCmdReq;->pbBuf:[B

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoCmdReq;->cmdType:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoCmdReq;->pbBuf:[B

    return-void
.end method


# virtual methods
.method public getCmdType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoCmdReq;->cmdType:I

    return v0
.end method

.method public getPbBuf()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoCmdReq;->pbBuf:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupVideoCmdReq{cmdType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoCmdReq;->cmdType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pbBuf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoCmdReq;->pbBuf:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
