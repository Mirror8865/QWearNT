.class public final Lcom/tencent/component/network/downloader/DownloadResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/DownloadResult$Content;,
        Lcom/tencent/component/network/downloader/DownloadResult$Process;,
        Lcom/tencent/component/network/downloader/DownloadResult$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

.field private mDescInfo:Ljava/lang/String;

.field private mDetailDownloadInfo:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

.field private mReport:Lcom/tencent/component/network/downloader/DownloadReport;

.field private mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$1;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$1;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/DownloadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Process;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Content;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mPath:Ljava/lang/String;

    const-class v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    const-class v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    const-class v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDescInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDetailDownloadInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Process;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Content;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    return-object v0
.end method

.method public getDescInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDescInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailDownloadInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDetailDownloadInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    return-object v0
.end method

.method public getReport()Lcom/tencent/component/network/downloader/DownloadReport;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mReport:Lcom/tencent/component/network/downloader/DownloadReport;

    return-object v0
.end method

.method public getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->reset()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->reset()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Content;->reset()V

    return-void
.end method

.method public final setDescInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDescInfo:Ljava/lang/String;

    return-void
.end method

.method public final setDetailDownloadInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDetailDownloadInfo:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mPath:Ljava/lang/String;

    return-void
.end method

.method public final setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mReport:Lcom/tencent/component/network/downloader/DownloadReport;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDescInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDetailDownloadInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
