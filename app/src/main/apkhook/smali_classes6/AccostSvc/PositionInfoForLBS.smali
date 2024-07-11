.class public final LAccostSvc/PositionInfoForLBS;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LAccostSvc/GPS;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LAccostSvc/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public static e:[B


# instance fields
.field public f:B

.field public g:LAccostSvc/GPS;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LAccostSvc/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LAccostSvc/PositionInfoForLBS;->f:B

    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/PositionInfoForLBS;->g:LAccostSvc/GPS;

    iput-object v0, p0, LAccostSvc/PositionInfoForLBS;->h:Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/PositionInfoForLBS;->i:Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/PositionInfoForLBS;->j:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    iget-byte v0, p0, LAccostSvc/PositionInfoForLBS;->f:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAccostSvc/PositionInfoForLBS;->f:B

    sget-object v0, LAccostSvc/PositionInfoForLBS;->b:LAccostSvc/GPS;

    if-nez v0, :cond_0

    new-instance v0, LAccostSvc/GPS;

    invoke-direct {v0}, LAccostSvc/GPS;-><init>()V

    sput-object v0, LAccostSvc/PositionInfoForLBS;->b:LAccostSvc/GPS;

    :cond_0
    sget-object v0, LAccostSvc/PositionInfoForLBS;->b:LAccostSvc/GPS;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/GPS;

    iput-object v0, p0, LAccostSvc/PositionInfoForLBS;->g:LAccostSvc/GPS;

    sget-object v0, LAccostSvc/PositionInfoForLBS;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAccostSvc/PositionInfoForLBS;->c:Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LAccostSvc/PositionInfoForLBS;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LAccostSvc/PositionInfoForLBS;->c:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/PositionInfoForLBS;->h:Ljava/util/ArrayList;

    sget-object v0, LAccostSvc/PositionInfoForLBS;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAccostSvc/PositionInfoForLBS;->d:Ljava/util/ArrayList;

    new-instance v0, LAccostSvc/Cell;

    invoke-direct {v0}, LAccostSvc/Cell;-><init>()V

    sget-object v2, LAccostSvc/PositionInfoForLBS;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LAccostSvc/PositionInfoForLBS;->d:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/PositionInfoForLBS;->i:Ljava/util/ArrayList;

    sget-object v0, LAccostSvc/PositionInfoForLBS;->e:[B

    if-nez v0, :cond_3

    new-array v0, v1, [B

    sput-object v0, LAccostSvc/PositionInfoForLBS;->e:[B

    aput-byte v3, v0, v3

    :cond_3
    sget-object v0, LAccostSvc/PositionInfoForLBS;->e:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LAccostSvc/PositionInfoForLBS;->j:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, LAccostSvc/PositionInfoForLBS;->f:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LAccostSvc/PositionInfoForLBS;->g:LAccostSvc/GPS;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LAccostSvc/PositionInfoForLBS;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LAccostSvc/PositionInfoForLBS;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, LAccostSvc/PositionInfoForLBS;->j:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    return-void
.end method
