.class public Lcom/tencent/widget/ExpandableListConnector$GroupMetadata$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2
    new-instance p1, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    invoke-direct {p1}, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;-><init>()V

    iput v0, p1, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    iput v1, p1, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    iput v2, p1, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    iput-wide v3, p1, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->e:J

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    return-object p1
.end method
