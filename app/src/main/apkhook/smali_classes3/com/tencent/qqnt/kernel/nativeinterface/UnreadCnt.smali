.class public final Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cnt:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;->type:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;->cnt:I

    return-void
.end method


# virtual methods
.method public getCnt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;->cnt:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UnreadCnt{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;->cnt:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
