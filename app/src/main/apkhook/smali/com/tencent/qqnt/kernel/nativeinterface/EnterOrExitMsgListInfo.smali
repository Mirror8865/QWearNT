.class public final Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public msgListType:I

.field public option:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;->msgListType:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;->option:I

    return-void
.end method


# virtual methods
.method public getMsgListType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;->msgListType:I

    return v0
.end method

.method public getOption()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;->option:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EnterOrExitMsgListInfo{msgListType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;->msgListType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;->option:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
