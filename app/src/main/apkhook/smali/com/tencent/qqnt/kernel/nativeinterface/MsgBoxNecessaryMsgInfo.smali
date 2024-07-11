.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public highlightDigest:Ljava/lang/String;

.field public msgSeq:J

.field public msgTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->highlightDigest:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->highlightDigest:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->msgSeq:J

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->msgTime:J

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->highlightDigest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHighlightDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->highlightDigest:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->msgSeq:J

    return-wide v0
.end method

.method public getMsgTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->msgTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MsgBoxNecessaryMsgInfo{msgSeq="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->msgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->msgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",highlightDigest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->highlightDigest:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
