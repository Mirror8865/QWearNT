.class public final Lcom/tencent/freesia/GetConfigReq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/freesia/GetConfigReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCommonInfo:Lcom/tencent/freesia/CommonInfo;

.field public final mConfigSnapshot:Ljava/lang/String;

.field public final mControlInfo:Lcom/tencent/freesia/ControlInfo;

.field public final mDeviceInfo:Lcom/tencent/freesia/DeviceInfo;

.field public final mExtend:Lcom/tencent/freesia/Extend;

.field public final mFetchType:Lcom/tencent/freesia/FetchType;

.field public final mGroupInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/freesia/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mPageInfo:Lcom/tencent/freesia/ReqPageInfo;

.field public final mProjectInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/freesia/ProjectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/freesia/GetConfigReq$1;

    invoke-direct {v0}, Lcom/tencent/freesia/GetConfigReq$1;-><init>()V

    sput-object v0, Lcom/tencent/freesia/GetConfigReq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/freesia/CommonInfo;

    invoke-direct {v0, p1}, Lcom/tencent/freesia/CommonInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mCommonInfo:Lcom/tencent/freesia/CommonInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mGroupInfos:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/freesia/GetConfigReq;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v0, Lcom/tencent/freesia/DeviceInfo;

    invoke-direct {v0, p1}, Lcom/tencent/freesia/DeviceInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mDeviceInfo:Lcom/tencent/freesia/DeviceInfo;

    new-instance v0, Lcom/tencent/freesia/ControlInfo;

    invoke-direct {v0, p1}, Lcom/tencent/freesia/ControlInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mControlInfo:Lcom/tencent/freesia/ControlInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mProjectInfos:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/freesia/GetConfigReq;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v0, Lcom/tencent/freesia/ReqPageInfo;

    invoke-direct {v0, p1}, Lcom/tencent/freesia/ReqPageInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mPageInfo:Lcom/tencent/freesia/ReqPageInfo;

    invoke-static {}, Lcom/tencent/freesia/FetchType;->values()[Lcom/tencent/freesia/FetchType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mFetchType:Lcom/tencent/freesia/FetchType;

    new-instance v0, Lcom/tencent/freesia/Extend;

    invoke-direct {v0, p1}, Lcom/tencent/freesia/Extend;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mExtend:Lcom/tencent/freesia/Extend;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/freesia/GetConfigReq;->mConfigSnapshot:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/freesia/CommonInfo;Ljava/util/ArrayList;Lcom/tencent/freesia/DeviceInfo;Lcom/tencent/freesia/ControlInfo;Ljava/util/ArrayList;Lcom/tencent/freesia/ReqPageInfo;Lcom/tencent/freesia/FetchType;Lcom/tencent/freesia/Extend;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/tencent/freesia/CommonInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/freesia/DeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/freesia/ControlInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/freesia/ReqPageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/freesia/FetchType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/tencent/freesia/Extend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/freesia/CommonInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/freesia/GroupInfo;",
            ">;",
            "Lcom/tencent/freesia/DeviceInfo;",
            "Lcom/tencent/freesia/ControlInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/freesia/ProjectInfo;",
            ">;",
            "Lcom/tencent/freesia/ReqPageInfo;",
            "Lcom/tencent/freesia/FetchType;",
            "Lcom/tencent/freesia/Extend;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/freesia/GetConfigReq;->mCommonInfo:Lcom/tencent/freesia/CommonInfo;

    iput-object p2, p0, Lcom/tencent/freesia/GetConfigReq;->mGroupInfos:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/freesia/GetConfigReq;->mDeviceInfo:Lcom/tencent/freesia/DeviceInfo;

    iput-object p4, p0, Lcom/tencent/freesia/GetConfigReq;->mControlInfo:Lcom/tencent/freesia/ControlInfo;

    iput-object p5, p0, Lcom/tencent/freesia/GetConfigReq;->mProjectInfos:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/tencent/freesia/GetConfigReq;->mPageInfo:Lcom/tencent/freesia/ReqPageInfo;

    iput-object p7, p0, Lcom/tencent/freesia/GetConfigReq;->mFetchType:Lcom/tencent/freesia/FetchType;

    iput-object p8, p0, Lcom/tencent/freesia/GetConfigReq;->mExtend:Lcom/tencent/freesia/Extend;

    iput-object p9, p0, Lcom/tencent/freesia/GetConfigReq;->mConfigSnapshot:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCommonInfo()Lcom/tencent/freesia/CommonInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mCommonInfo:Lcom/tencent/freesia/CommonInfo;

    return-object v0
.end method

.method public getConfigSnapshot()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mConfigSnapshot:Ljava/lang/String;

    return-object v0
.end method

.method public getControlInfo()Lcom/tencent/freesia/ControlInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mControlInfo:Lcom/tencent/freesia/ControlInfo;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/tencent/freesia/DeviceInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mDeviceInfo:Lcom/tencent/freesia/DeviceInfo;

    return-object v0
.end method

.method public getExtend()Lcom/tencent/freesia/Extend;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mExtend:Lcom/tencent/freesia/Extend;

    return-object v0
.end method

.method public getFetchType()Lcom/tencent/freesia/FetchType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mFetchType:Lcom/tencent/freesia/FetchType;

    return-object v0
.end method

.method public getGroupInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/freesia/GroupInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mGroupInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPageInfo()Lcom/tencent/freesia/ReqPageInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mPageInfo:Lcom/tencent/freesia/ReqPageInfo;

    return-object v0
.end method

.method public getProjectInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/freesia/ProjectInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mProjectInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetConfigReq{mCommonInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigReq;->mCommonInfo:Lcom/tencent/freesia/CommonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mGroupInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigReq;->mGroupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigReq;->mDeviceInfo:Lcom/tencent/freesia/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mControlInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigReq;->mControlInfo:Lcom/tencent/freesia/ControlInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mProjectInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigReq;->mProjectInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigReq;->mPageInfo:Lcom/tencent/freesia/ReqPageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFetchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigReq;->mFetchType:Lcom/tencent/freesia/FetchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mExtend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigReq;->mExtend:Lcom/tencent/freesia/Extend;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConfigSnapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/GetConfigReq;->mConfigSnapshot:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mCommonInfo:Lcom/tencent/freesia/CommonInfo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/freesia/CommonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mGroupInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mDeviceInfo:Lcom/tencent/freesia/DeviceInfo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/freesia/DeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mControlInfo:Lcom/tencent/freesia/ControlInfo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/freesia/ControlInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mProjectInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mPageInfo:Lcom/tencent/freesia/ReqPageInfo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/freesia/ReqPageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mFetchType:Lcom/tencent/freesia/FetchType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/freesia/GetConfigReq;->mExtend:Lcom/tencent/freesia/Extend;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/freesia/Extend;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/tencent/freesia/GetConfigReq;->mConfigSnapshot:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
