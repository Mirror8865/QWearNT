.class public final Lcom/tencent/freesia/DeviceInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/freesia/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mBrand:Ljava/lang/String;

.field public final mModel:Ljava/lang/String;

.field public final mOs:Lcom/tencent/freesia/OS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/freesia/DeviceInfo$1;

    invoke-direct {v0}, Lcom/tencent/freesia/DeviceInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/freesia/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/freesia/DeviceInfo;->mBrand:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/freesia/DeviceInfo;->mModel:Ljava/lang/String;

    new-instance v0, Lcom/tencent/freesia/OS;

    invoke-direct {v0, p1}, Lcom/tencent/freesia/OS;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tencent/freesia/DeviceInfo;->mOs:Lcom/tencent/freesia/OS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/freesia/OS;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/freesia/OS;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/freesia/DeviceInfo;->mBrand:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/freesia/DeviceInfo;->mModel:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/freesia/DeviceInfo;->mOs:Lcom/tencent/freesia/OS;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/DeviceInfo;->mBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/DeviceInfo;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Lcom/tencent/freesia/OS;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/DeviceInfo;->mOs:Lcom/tencent/freesia/OS;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeviceInfo{mBrand="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/freesia/DeviceInfo;->mBrand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/DeviceInfo;->mModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/DeviceInfo;->mOs:Lcom/tencent/freesia/OS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/freesia/DeviceInfo;->mBrand:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/freesia/DeviceInfo;->mModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/freesia/DeviceInfo;->mOs:Lcom/tencent/freesia/OS;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/freesia/OS;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
