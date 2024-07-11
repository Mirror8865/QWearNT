.class public final Lcom/tencent/mobileqq/soso/location/data/SosoCell;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mobileqq/soso/location/data/SosoCell;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mobileqq/soso/location/data/SosoCell;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/soso/location/data/SosoCell$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/data/SosoCell$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->b:I

    iput p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->c:I

    iput p3, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->d:I

    iput p4, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->e:I

    iput p5, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->f:I

    iput-boolean p6, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->g:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/mobileqq/soso/location/data/SosoCell;

    .line 1
    iget v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->e:I

    iget p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoCell;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
