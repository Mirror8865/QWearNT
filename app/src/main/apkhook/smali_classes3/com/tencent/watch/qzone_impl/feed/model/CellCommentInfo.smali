.class public Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/watch/qzone_impl/feed/model/Comment;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:B

.field public j:I

.field public k:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$1;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->e:Ljava/lang/String;

    sget-object v0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;->b:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->k:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentid:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "CellCommentInfo {\n"

    const-string v1, "commentNum: "

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    const-string v2, "\n"

    const-string/jumbo v3, "unreadCnt: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->g:I

    const-string/jumbo v3, "unreadCount: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attachInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->d:Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "mainComment.displayStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->d:Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const-string v3, "commments["

    const-string v4, "]: "

    invoke-static {v0, v3, v1, v4}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 2
    :cond_0
    sget-object v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;->b:[Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_2

    :try_start_0
    aget-object v6, v2, v4

    if-eqz v6, :cond_1

    aput-object v1, v2, v4

    iput-object v0, v6, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;->c:Ljava/util/ArrayList;

    monitor-exit v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v6, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;

    invoke-direct {v6, v0}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;-><init>(Ljava/util/ArrayList;)V

    .line 3
    :goto_1
    invoke-virtual {v6, p1, p2}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;->b:[Lcom/tencent/watch/qzone_impl/component/common/ParcelableListWrapper;

    monitor-enter v0

    :goto_2
    if-ge v3, v5, :cond_4

    :try_start_1
    aget-object v1, v0, v3

    if-nez v1, :cond_3

    aput-object v6, v0, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_4
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->d:Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    invoke-static {p1, p2, v0}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->o(Landroid/os/Parcel;ILcom/tencent/watch/qzone_impl/component/common/SmartParcelable;)V

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-byte p2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->i:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->k:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
