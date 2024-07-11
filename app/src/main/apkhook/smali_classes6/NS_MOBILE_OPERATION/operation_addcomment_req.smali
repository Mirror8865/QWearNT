.class public final LNS_MOBILE_OPERATION/operation_addcomment_req;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:LNS_MOBILE_OPERATION/MediaInfo;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:LNS_MOBILE_OPERATION/MediaInfo;

.field public o:I

.field public p:I

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LNS_MOBILE_OPERATION/operation_addcomment_req;->b:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LNS_MOBILE_OPERATION/MediaInfo;

    invoke-direct {v1}, LNS_MOBILE_OPERATION/MediaInfo;-><init>()V

    sput-object v1, LNS_MOBILE_OPERATION/operation_addcomment_req;->c:LNS_MOBILE_OPERATION/MediaInfo;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LNS_MOBILE_OPERATION/operation_addcomment_req;->d:Ljava/util/Map;

    invoke-interface {v1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LNS_MOBILE_OPERATION/operation_addcomment_req;->e:Ljava/util/Map;

    const/4 v2, 0x1

    new-array v2, v2, [B

    aput-byte v0, v2, v0

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->g:J

    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->h:J

    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->i:Ljava/lang/String;

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->j:Ljava/lang/String;

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->k:I

    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->l:Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->m:Ljava/lang/String;

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->n:LNS_MOBILE_OPERATION/MediaInfo;

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->o:I

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->p:I

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->q:Ljava/util/Map;

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->f:I

    iget-wide v2, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->g:J

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->g:J

    iget-wide v2, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->h:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->h:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->i:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->j:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->k:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->k:I

    sget-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->b:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->l:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->m:Ljava/lang/String;

    sget-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->c:LNS_MOBILE_OPERATION/MediaInfo;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/MediaInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->n:LNS_MOBILE_OPERATION/MediaInfo;

    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->o:I

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->o:I

    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->p:I

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->p:I

    sget-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->d:Ljava/util/Map;

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->q:Ljava/util/Map;

    sget-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->e:Ljava/util/Map;

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->r:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->g:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->h:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->k:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_2
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->n:LNS_MOBILE_OPERATION/MediaInfo;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->o:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->p:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->q:Ljava/util/Map;

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_5
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->r:Ljava/util/Map;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_6
    return-void
.end method
