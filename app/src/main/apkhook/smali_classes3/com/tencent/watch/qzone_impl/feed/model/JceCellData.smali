.class public Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:LNS_MOBILE_FEEDS/cell_comm;

.field public b:LNS_MOBILE_FEEDS/cell_userinfo;

.field public c:LNS_MOBILE_FEEDS/cell_id;

.field public d:LNS_MOBILE_FEEDS/cell_title;

.field public e:LNS_MOBILE_FEEDS/cell_summary;

.field public f:LNS_MOBILE_FEEDS/cell_pic;

.field public g:LNS_MOBILE_FEEDS/cell_video;

.field public h:LNS_MOBILE_FEEDS/cell_comment;

.field public i:LNS_MOBILE_FEEDS/cell_like;

.field public j:LNS_MOBILE_FEEDS/cell_original;

.field public k:LNS_MOBILE_OPERATION/cell_operation;

.field public l:LNS_MOBILE_FEEDS/cell_audio;

.field public m:LNS_MOBILE_FEEDS/cell_left_thumb;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, LNS_MOBILE_FEEDS/cell_comm;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_comm;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_comm;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    new-instance v0, LNS_MOBILE_FEEDS/cell_userinfo;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_userinfo;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_userinfo;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->b:LNS_MOBILE_FEEDS/cell_userinfo;

    new-instance v0, LNS_MOBILE_FEEDS/cell_id;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_id;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_id;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->c:LNS_MOBILE_FEEDS/cell_id;

    new-instance v0, LNS_MOBILE_FEEDS/cell_title;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_title;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_title;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->d:LNS_MOBILE_FEEDS/cell_title;

    new-instance v0, LNS_MOBILE_FEEDS/cell_summary;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_summary;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_summary;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->e:LNS_MOBILE_FEEDS/cell_summary;

    new-instance v0, LNS_MOBILE_FEEDS/cell_pic;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_pic;-><init>()V

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_pic;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->f:LNS_MOBILE_FEEDS/cell_pic;

    new-instance v0, LNS_MOBILE_FEEDS/cell_video;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_video;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_video;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->g:LNS_MOBILE_FEEDS/cell_video;

    new-instance v0, LNS_MOBILE_FEEDS/cell_comment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_comment;-><init>()V

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_comment;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->h:LNS_MOBILE_FEEDS/cell_comment;

    new-instance v0, LNS_MOBILE_FEEDS/cell_like;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_like;-><init>()V

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_like;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->i:LNS_MOBILE_FEEDS/cell_like;

    new-instance v0, LNS_MOBILE_FEEDS/cell_original;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_original;-><init>()V

    const/16 v1, 0xe

    invoke-static {p1, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_original;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->j:LNS_MOBILE_FEEDS/cell_original;

    new-instance v0, LNS_MOBILE_OPERATION/cell_operation;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/cell_operation;-><init>()V

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/cell_operation;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->k:LNS_MOBILE_OPERATION/cell_operation;

    new-instance v0, LNS_MOBILE_FEEDS/cell_audio;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_audio;-><init>()V

    const/16 v1, 0x15

    invoke-static {p1, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_audio;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->l:LNS_MOBILE_FEEDS/cell_audio;

    new-instance v0, LNS_MOBILE_FEEDS/cell_left_thumb;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_left_thumb;-><init>()V

    const/16 v1, 0x17

    invoke-static {p1, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LNS_MOBILE_FEEDS/cell_left_thumb;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->m:LNS_MOBILE_FEEDS/cell_left_thumb;

    return-void
.end method

.method public static a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qq/taf/jce/JceStruct;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;ITT;)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    const-string/jumbo p0, "utf8"

    invoke-virtual {v0, p0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    invoke-virtual {p2, v0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move-object p2, p1

    :goto_1
    return-object p2

    :cond_1
    return-object p1
.end method

.method public static b(Ljava/util/Map;)LNS_MOBILE_FEEDS/cell_comm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;)",
            "LNS_MOBILE_FEEDS/cell_comm;"
        }
    .end annotation

    new-instance v0, LNS_MOBILE_FEEDS/cell_comm;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_comm;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a(Ljava/util/Map;ILcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object p0

    check-cast p0, LNS_MOBILE_FEEDS/cell_comm;

    return-object p0
.end method
