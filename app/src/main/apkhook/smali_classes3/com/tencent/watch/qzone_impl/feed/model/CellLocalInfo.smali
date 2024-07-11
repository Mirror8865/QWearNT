.class public Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# static fields
.field public static final FAKE:I = 0x0

.field public static final HALF_REAL:I = 0x1

.field public static final NEVER_DELETE:I = 0x3

.field public static final REAL:I = 0x2


# instance fields
.field public canComment:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canDel:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canDelComment:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canDelReply:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canDownloadOrCallApp:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canForward:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canHuNuan:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canJoinAlbum:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canLike:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canLookUp:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canQuote:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canReferComment:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canReferReply:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canReply:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canReturnGift:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public canShare:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public dbPriority:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public fakeType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public joinedAlbum:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public operScene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->fakeType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->operScene:I

    return-void
.end method

.method public static create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    if-eqz v1, :cond_1

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canComment:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canForward:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canLike:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canReply:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canShare:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canReturnGift:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canReferReply:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canQuote:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canReferComment:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canDel:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canDelComment:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canDelReply:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canDownloadOrCallApp:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->Q:I

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canLookUp:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->Q:I

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canJoinAlbum:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->Q:I

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->joinedAlbum:Z

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget p0, p0, LNS_MOBILE_FEEDS/cell_comm;->Q:I

    const/16 v1, 0x1f

    invoke-static {p0, v1}, Lcom/tencent/watch/qzone_impl/utils/FeedDataCalculateHelper;->a(II)Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canHuNuan:Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public isFake()Z
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->fakeType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHalfReal()Z
    .locals 2

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->fakeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNotReal()Z
    .locals 2

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->fakeType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReal()Z
    .locals 2

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->fakeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFake()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->fakeType:I

    return-void
.end method

.method public setHalfReal()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->fakeType:I

    return-void
.end method

.method public setReal()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->fakeType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CellLocalInfo {\n"

    const-string v1, "canComment: "

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canComment:Z

    const-string v2, "\n"

    const-string v3, "canReply: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canReply:Z

    const-string v3, "canReferReply: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canReferReply:Z

    const-string v3, "canLike: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canLike:Z

    const-string v3, "canForward: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canForward:Z

    const-string v3, "canShare: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canShare:Z

    const-string v3, "canReferComment: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canReferComment:Z

    const-string v3, "canReturnGift: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canReturnGift:Z

    const-string v3, "canQuote: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canQuote:Z

    const-string v3, "dbPriority: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->dbPriority:I

    const-string v3, "canLookUp: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canLookUp:Z

    const-string v3, "canJoinAlbum: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canJoinAlbum:Z

    const-string v3, "joinedAlbum: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->joinedAlbum:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
