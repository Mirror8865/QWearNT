.class public Lcom/tencent/biz/richframework/download/RFWMultiDownloadHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/download/RFWMultiDownloadHelper$DownloadResult;,
        Lcom/tencent/biz/richframework/download/RFWMultiDownloadHelper$DownloadTask;,
        Lcom/tencent/biz/richframework/download/RFWMultiDownloadHelper$MultiDownloadResultListener;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/download/RFWMultiDownloadHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
