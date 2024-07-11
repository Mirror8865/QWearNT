.class public final Lcom/tencent/mobileqq/soso/location/data/SosoWifi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mobileqq/soso/location/data/SosoWifi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/soso/location/data/SosoWifi$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/data/SosoWifi$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/data/SosoWifi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoWifi;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoWifi;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoWifi;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoWifi;->b:I

    iput-object p1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoWifi;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    :try_start_0
    const-string p2, ":"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v2, 0x6

    if-ne p2, v2, :cond_2

    const/4 p2, 0x0

    const/16 v2, 0x28

    move-wide v3, v0

    :goto_0
    array-length v5, p1

    if-ge p2, v5, :cond_1

    aget-object v5, p1, p2

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    shl-long/2addr v5, v2

    :cond_0
    add-long/2addr v3, v5

    add-int/lit8 v2, v2, -0x8

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move-wide v0, v3

    .line 2
    :catch_0
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoWifi;->c:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoWifi;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoWifi;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoWifi;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
