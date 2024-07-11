.class public final LNS_MOBILE_FEEDS/cell_comment;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_comment;",
            ">;"
        }
    .end annotation
.end field

.field public static c:LNS_MOBILE_FEEDS/s_comment;


# instance fields
.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_comment;",
            ">;"
        }
    .end annotation
.end field

.field public f:LNS_MOBILE_FEEDS/s_comment;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comment;->b:Ljava/util/ArrayList;

    new-instance v0, LNS_MOBILE_FEEDS/s_comment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_comment;-><init>()V

    sget-object v1, LNS_MOBILE_FEEDS/cell_comment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LNS_MOBILE_FEEDS/s_comment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_comment;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comment;->c:LNS_MOBILE_FEEDS/s_comment;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comment;->e:Ljava/util/ArrayList;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comment;->f:LNS_MOBILE_FEEDS/s_comment;

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->g:I

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->h:I

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->i:I

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->j:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->d:I

    sget-object v0, LNS_MOBILE_FEEDS/cell_comment;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->e:Ljava/util/ArrayList;

    sget-object v0, LNS_MOBILE_FEEDS/cell_comment;->c:LNS_MOBILE_FEEDS/s_comment;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_comment;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->f:LNS_MOBILE_FEEDS/s_comment;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->g:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->g:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->h:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->h:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->i:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->i:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->j:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LNS_MOBILE_FEEDS/cell_comment;->j:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->f:LNS_MOBILE_FEEDS/s_comment;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->h:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->i:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
