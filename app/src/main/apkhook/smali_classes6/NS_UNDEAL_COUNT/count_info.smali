.class public final LNS_UNDEAL_COUNT/count_info;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNS_UNDEAL_COUNT/single_count;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_UNDEAL_COUNT/feed_host_info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:LNS_UNDEAL_COUNT/single_count;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_UNDEAL_COUNT/feed_host_info;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/count_info;->b:LNS_UNDEAL_COUNT/single_count;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/count_info;->c:Ljava/util/ArrayList;

    new-instance v0, LNS_UNDEAL_COUNT/feed_host_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/feed_host_info;-><init>()V

    sget-object v1, LNS_UNDEAL_COUNT/count_info;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->d:LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->e:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LNS_UNDEAL_COUNT/count_info;->g:I

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->h:Ljava/lang/String;

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->i:Ljava/lang/String;

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_UNDEAL_COUNT/count_info;->k:J

    iput v1, p0, LNS_UNDEAL_COUNT/count_info;->l:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LNS_UNDEAL_COUNT/count_info;->b:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->d:LNS_UNDEAL_COUNT/single_count;

    sget-object v0, LNS_UNDEAL_COUNT/count_info;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->e:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->f:Ljava/lang/String;

    iget v0, p0, LNS_UNDEAL_COUNT/count_info;->g:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/count_info;->g:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->h:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->i:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->j:Ljava/lang/String;

    iget-wide v2, p0, LNS_UNDEAL_COUNT/count_info;->k:J

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_UNDEAL_COUNT/count_info;->k:J

    iget v0, p0, LNS_UNDEAL_COUNT/count_info;->l:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LNS_UNDEAL_COUNT/count_info;->l:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->d:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, LNS_UNDEAL_COUNT/count_info;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-wide v0, p0, LNS_UNDEAL_COUNT/count_info;->k:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LNS_UNDEAL_COUNT/count_info;->l:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
