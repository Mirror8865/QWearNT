.class public final Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->d()Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;
    .locals 7

    new-instance v6, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;

    iget-object v1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->f:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
