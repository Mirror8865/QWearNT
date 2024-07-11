.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StatusUnit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public errMsg:Ljava/lang/String;

.field public isNeedContinueQuery:Z

.field public mediaId:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusUnit;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusUnit;->errMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusUnit;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNeedContinueQuery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusUnit;->isNeedContinueQuery:Z

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusUnit;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusUnit;->status:I

    return v0
.end method
