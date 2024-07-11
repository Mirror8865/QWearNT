.class public Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static b:[Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;


# instance fields
.field public c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;

    sput-object v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;->b:[Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;

    new-instance v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper$1;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-static {v2}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->g(Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;)Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->m(Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
