.class public Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;",
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
.method public a()[Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;->b:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->g:I

    .line 2
    sget-object v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;->c:Ljava/util/ArrayList;

    .line 4
    :goto_0
    iput-object v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d(Landroid/os/Parcel;)Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    iput-object v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->d:Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->i:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;->e:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;->d:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;->c:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    :cond_4
    :goto_1
    iput-object v0, v1, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->k:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->j:I

    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$1;->a()[Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    move-result-object p1

    return-object p1
.end method
