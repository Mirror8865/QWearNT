.class public final LOnlinePushPack/SvcReqPushMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOnlinePushPack/MsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[B

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOnlinePushPack/UinPairMsg;",
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
.field public f:J

.field public g:J

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOnlinePushPack/MsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:[B

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOnlinePushPack/UinPairMsg;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->f:J

    iput-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LOnlinePushPack/SvcReqPushMsg;->i:I

    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->j:[B

    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->k:Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->l:Ljava/util/Map;

    iput v1, p0, LOnlinePushPack/SvcReqPushMsg;->m:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->f:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->f:J

    iget-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->g:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->g:J

    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOnlinePushPack/SvcReqPushMsg;->b:Ljava/util/ArrayList;

    new-instance v0, LOnlinePushPack/MsgInfo;

    invoke-direct {v0}, LOnlinePushPack/MsgInfo;-><init>()V

    sget-object v1, LOnlinePushPack/SvcReqPushMsg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->h:Ljava/util/ArrayList;

    iget v0, p0, LOnlinePushPack/SvcReqPushMsg;->i:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LOnlinePushPack/SvcReqPushMsg;->i:I

    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LOnlinePushPack/SvcReqPushMsg;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->c:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->j:[B

    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOnlinePushPack/SvcReqPushMsg;->d:Ljava/util/ArrayList;

    new-instance v0, LOnlinePushPack/UinPairMsg;

    invoke-direct {v0}, LOnlinePushPack/UinPairMsg;-><init>()V

    sget-object v1, LOnlinePushPack/SvcReqPushMsg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->d:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->k:Ljava/util/ArrayList;

    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->e:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOnlinePushPack/SvcReqPushMsg;->e:Ljava/util/Map;

    new-array v1, v3, [B

    aput-byte v2, v1, v2

    const-string v3, ""

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->e:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->l:Ljava/util/Map;

    iget v0, p0, LOnlinePushPack/SvcReqPushMsg;->m:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LOnlinePushPack/SvcReqPushMsg;->m:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->f:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->g:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->h:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget v0, p0, LOnlinePushPack/SvcReqPushMsg;->i:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->j:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_2
    iget v0, p0, LOnlinePushPack/SvcReqPushMsg;->m:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
