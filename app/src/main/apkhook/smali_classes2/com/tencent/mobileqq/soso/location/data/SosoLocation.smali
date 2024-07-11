.class public final Lcom/tencent/mobileqq/soso/location/data/SosoLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mobileqq/soso/location/data/SosoLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:F

.field public h:I

.field public i:J

.field public j:F

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/data/SosoLocation$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->b:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->c:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->d:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->e:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->f:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->g:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->j:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(IZ)Lcom/tencent/mobileqq/soso/location/data/SosoLocation;
    .locals 3

    new-instance v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;-><init>()V

    if-eqz p2, :cond_0

    iget-wide v1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->b:D

    iput-wide v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->b:D

    iget-wide v1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->c:D

    iput-wide v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->c:D

    iget-wide v1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->d:D

    iput-wide v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->d:D

    iget-wide v1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->e:D

    iput-wide v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->e:D

    :cond_0
    iget p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->j:F

    iput p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->j:F

    iget-wide v1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->f:D

    iput-wide v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->f:D

    iget p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->g:F

    iput p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->g:F

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->v:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->v:Ljava/lang/String;

    iget p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->h:I

    iput p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->h:I

    iget-wide v1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->i:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->i:J

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->w:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->w:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->k:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->l:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->l:Ljava/lang/String;

    :cond_2
    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->m:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->m:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->n:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->n:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->o:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->o:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->p:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->p:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->q:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->r:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->r:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->s:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->s:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->t:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->t:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->u:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->u:Ljava/lang/String;

    :cond_4
    if-ne p1, v2, :cond_6

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->x:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->x:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-object p1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->x:Ljava/util/List;

    :cond_6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
