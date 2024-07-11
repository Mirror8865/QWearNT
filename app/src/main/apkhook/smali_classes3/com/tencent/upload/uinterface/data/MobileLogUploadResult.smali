.class public Lcom/tencent/upload/uinterface/data/MobileLogUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source ""


# instance fields
.field public iUin:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadResult;->iUin:J

    iput-wide p1, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadResult;->iUin:J

    iput p3, p0, Lcom/tencent/upload/uinterface/AbstractUploadResult;->flowId:I

    return-void
.end method
