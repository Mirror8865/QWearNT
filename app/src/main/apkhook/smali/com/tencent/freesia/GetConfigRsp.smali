.class public final Lcom/tencent/freesia/GetConfigRsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/freesia/GetConfigRsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mConfigSnapshot:Ljava/lang/String;

.field public final mConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/freesia/Config;",
            ">;"
        }
    .end annotation
.end field

.field public final mControlInfo:Lcom/tencent/freesia/RespControlInfo;

.field public final mDebugMsgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mEnableConfigSnapshot:Z

.field public final mExtInfo:[B

.field public final mPageInfo:Lcom/tencent/freesia/RespPageInfo;

.field public final mResourceReportDenominator:I

.field public final mSnapshotResult:Lcom/tencent/freesia/SnapshotResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/freesia/GetConfigRsp$1;

    invoke-direct {v0}, Lcom/tencent/freesia/GetConfigRsp$1;-><init>()V

    sput-object v0, Lcom/tencent/freesia/GetConfigRsp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mExtInfo:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mConfigs:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/freesia/GetConfigRsp;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mDebugMsgs:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/freesia/GetConfigRsp;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v0, Lcom/tencent/freesia/RespControlInfo;

    invoke-direct {v0, p1}, Lcom/tencent/freesia/RespControlInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mControlInfo:Lcom/tencent/freesia/RespControlInfo;

    new-instance v0, Lcom/tencent/freesia/RespPageInfo;

    invoke-direct {v0, p1}, Lcom/tencent/freesia/RespPageInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mPageInfo:Lcom/tencent/freesia/RespPageInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mEnableConfigSnapshot:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mConfigSnapshot:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mResourceReportDenominator:I

    invoke-static {}, Lcom/tencent/freesia/SnapshotResult;->values()[Lcom/tencent/freesia/SnapshotResult;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/tencent/freesia/GetConfigRsp;->mSnapshotResult:Lcom/tencent/freesia/SnapshotResult;

    return-void
.end method

.method public constructor <init>([BLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/freesia/RespControlInfo;Lcom/tencent/freesia/RespPageInfo;ZLjava/lang/String;ILcom/tencent/freesia/SnapshotResult;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/freesia/RespControlInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/freesia/RespPageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/tencent/freesia/SnapshotResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/freesia/Config;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/freesia/RespControlInfo;",
            "Lcom/tencent/freesia/RespPageInfo;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/freesia/SnapshotResult;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/freesia/GetConfigRsp;->mExtInfo:[B

    iput-object p2, p0, Lcom/tencent/freesia/GetConfigRsp;->mConfigs:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/freesia/GetConfigRsp;->mDebugMsgs:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/freesia/GetConfigRsp;->mControlInfo:Lcom/tencent/freesia/RespControlInfo;

    iput-object p5, p0, Lcom/tencent/freesia/GetConfigRsp;->mPageInfo:Lcom/tencent/freesia/RespPageInfo;

    iput-boolean p6, p0, Lcom/tencent/freesia/GetConfigRsp;->mEnableConfigSnapshot:Z

    iput-object p7, p0, Lcom/tencent/freesia/GetConfigRsp;->mConfigSnapshot:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/freesia/GetConfigRsp;->mResourceReportDenominator:I

    iput-object p9, p0, Lcom/tencent/freesia/GetConfigRsp;->mSnapshotResult:Lcom/tencent/freesia/SnapshotResult;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfigSnapshot()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mConfigSnapshot:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigs()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/freesia/Config;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mConfigs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getControlInfo()Lcom/tencent/freesia/RespControlInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mControlInfo:Lcom/tencent/freesia/RespControlInfo;

    return-object v0
.end method

.method public getDebugMsgs()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mDebugMsgs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEnableConfigSnapshot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mEnableConfigSnapshot:Z

    return v0
.end method

.method public getExtInfo()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mExtInfo:[B

    return-object v0
.end method

.method public getPageInfo()Lcom/tencent/freesia/RespPageInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mPageInfo:Lcom/tencent/freesia/RespPageInfo;

    return-object v0
.end method

.method public getResourceReportDenominator()I
    .locals 1

    iget v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mResourceReportDenominator:I

    return v0
.end method

.method public getSnapshotResult()Lcom/tencent/freesia/SnapshotResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mSnapshotResult:Lcom/tencent/freesia/SnapshotResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GetConfigRsp{mExtInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigRsp;->mExtInfo:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigRsp;->mConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDebugMsgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigRsp;->mDebugMsgs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mControlInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigRsp;->mControlInfo:Lcom/tencent/freesia/RespControlInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigRsp;->mPageInfo:Lcom/tencent/freesia/RespPageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEnableConfigSnapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/freesia/GetConfigRsp;->mEnableConfigSnapshot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mConfigSnapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigRsp;->mConfigSnapshot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mResourceReportDenominator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/freesia/GetConfigRsp;->mResourceReportDenominator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSnapshotResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigRsp;->mSnapshotResult:Lcom/tencent/freesia/SnapshotResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mExtInfo:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mConfigs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mDebugMsgs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mControlInfo:Lcom/tencent/freesia/RespControlInfo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/freesia/RespControlInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigRsp;->mPageInfo:Lcom/tencent/freesia/RespPageInfo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/freesia/RespPageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/tencent/freesia/GetConfigRsp;->mEnableConfigSnapshot:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tencent/freesia/GetConfigRsp;->mConfigSnapshot:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/freesia/GetConfigRsp;->mResourceReportDenominator:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/freesia/GetConfigRsp;->mSnapshotResult:Lcom/tencent/freesia/SnapshotResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
