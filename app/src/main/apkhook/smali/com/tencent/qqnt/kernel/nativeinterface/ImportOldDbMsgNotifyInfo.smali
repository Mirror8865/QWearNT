.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public chatType:I

.field public msg:Ljava/lang/String;

.field public progress:F

.field public result:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->msg:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->progress:F

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->chatType:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->uid:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->result:I

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChatType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->chatType:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->progress:F

    return v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->result:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImportOldDbMsgNotifyInfo{progress="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->chatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;->msg:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
