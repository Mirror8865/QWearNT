.class public Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;",
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
.method public a()[Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    .line 4
    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 6
    new-instance v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;

    invoke-direct {v2, v3}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;-><init>(Ljava/util/ArrayList;)V

    :cond_2
    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper$1;->a()[Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;

    move-result-object p1

    return-object p1
.end method
