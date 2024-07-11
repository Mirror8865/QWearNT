.class public final Lcom/tencent/component/network/downloader/DownloadResult$Status;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/DownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/component/network/downloader/DownloadResult$Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FAIL_CONTENT:I = 0x5

.field public static final REASON_FAIL_EXCEPTION:I = 0x4

.field public static final REASON_FAIL_META:I = 0x7

.field public static final REASON_FAIL_NETWORK:I = 0x3

.field public static final REASON_FAIL_NETWORK_UNAVAILABLE:I = 0x6

.field public static final REASON_FAIL_NONE:I = 0x0

.field public static final REASON_FAIL_SIZE_TOO_LARGE:I = 0x8

.field public static final REASON_FAIL_STORAGE:I = 0x2

.field public static final REASON_FAIL_UNKNOWN:I = 0x1

.field public static final STATE_CANCELED:I = 0x4

.field public static final STATE_FAILED:I = 0x2

.field public static final STATE_RETRYING:I = 0x3

.field public static final STATE_SUCCEED:I = 0x1


# instance fields
.field public detailDownloadInfo:Ljava/lang/String;

.field public exception2Code:I

.field public failException:Ljava/lang/Throwable;

.field public failReason:I

.field public httpStatus:I

.field public state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Status$1;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status$1;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failException:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failException:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "download size too large"

    return-object v0

    :cond_1
    const-string v0, "network unavailable"

    return-object v0

    :cond_2
    const-string v0, "content type error"

    return-object v0

    :cond_3
    const-string v0, "download exception"

    return-object v0

    :cond_4
    const-string/jumbo v0, "response error"

    return-object v0

    :cond_5
    const-string/jumbo v0, "storage limit"

    return-object v0
.end method

.method public getFailException()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failException:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFailReason()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFailed()Z
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRetrying()Z
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSucceed()Z
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failException:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    return-void
.end method

.method public final setFailed(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    iput p1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    return-void
.end method

.method public final setFailed(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failException:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->getRetCodeFrom(Ljava/lang/Throwable;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    return-void
.end method

.method public final setRetrying()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    return-void
.end method

.method public final setSucceed()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
