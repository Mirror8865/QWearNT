.class public final Lcom/tencent/upload/request/UploadResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/request/UploadResponse$DecodeResult;
    }
.end annotation


# instance fields
.field public code:I

.field private mCmd:I

.field private mRequestSequence:I

.field private mResult:[B

.field private mTaskId:I

.field public msg:Ljava/lang/String;

.field private sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([B)Lcom/tencent/upload/request/UploadResponse$DecodeResult;
    .locals 3

    invoke-static {p1}, Lcom/tencent/upload/utils/PDUtil;->decodeHeader([B)Lcom/tencent/upload/utils/PduHeader;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "----------recv header:"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/PDUtil;->printHexString(Ljava/lang/String;[B)V

    sget-object p1, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_PDU_HEADER_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/upload/utils/PDUtil;->decodeJce([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_PDU_JCE_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    return-object p1

    :cond_1
    iget v1, v0, Lcom/tencent/upload/utils/PduHeader;->cmd:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    sget-object p1, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->UNKNOWN_CMD_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    return-object p1

    :cond_2
    iput v1, p0, Lcom/tencent/upload/request/UploadResponse;->mCmd:I

    iget v0, v0, Lcom/tencent/upload/utils/PduHeader;->seq:I

    iput v0, p0, Lcom/tencent/upload/request/UploadResponse;->mRequestSequence:I

    iput-object p1, p0, Lcom/tencent/upload/request/UploadResponse;->mResult:[B

    sget-object p1, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->SUCCEED:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    return-object p1
.end method

.method public getCmd()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/request/UploadResponse;->mCmd:I

    return v0
.end method

.method public getReponseData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/request/UploadResponse;->mResult:[B

    return-object v0
.end method

.method public getRequestSequence()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/request/UploadResponse;->mRequestSequence:I

    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/request/UploadResponse;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/request/UploadResponse;->mTaskId:I

    return v0
.end method

.method public setRequestSequence(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/upload/request/UploadResponse;->mRequestSequence:I

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/request/UploadResponse;->sid:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/upload/request/UploadResponse;->mTaskId:I

    return-void
.end method
