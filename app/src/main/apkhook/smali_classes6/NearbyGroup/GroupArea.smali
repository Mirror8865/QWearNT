.class public final LNearbyGroup/GroupArea;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyGroup/GroupInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyGroup/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupArea;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LNearbyGroup/GroupArea;->d:I

    iput v1, p0, LNearbyGroup/GroupArea;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNearbyGroup/GroupArea;->f:J

    const/4 v3, 0x0

    iput-object v3, p0, LNearbyGroup/GroupArea;->g:Ljava/util/ArrayList;

    iput-wide v1, p0, LNearbyGroup/GroupArea;->h:J

    iput-wide v1, p0, LNearbyGroup/GroupArea;->i:J

    iput-object v0, p0, LNearbyGroup/GroupArea;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNearbyGroup/GroupArea;->c:Ljava/lang/String;

    iget v2, p0, LNearbyGroup/GroupArea;->d:I

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LNearbyGroup/GroupArea;->d:I

    iget v2, p0, LNearbyGroup/GroupArea;->e:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LNearbyGroup/GroupArea;->e:I

    iget-wide v2, p0, LNearbyGroup/GroupArea;->f:J

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNearbyGroup/GroupArea;->f:J

    sget-object v2, LNearbyGroup/GroupArea;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LNearbyGroup/GroupArea;->b:Ljava/util/ArrayList;

    new-instance v2, LNearbyGroup/GroupInfo;

    invoke-direct {v2}, LNearbyGroup/GroupInfo;-><init>()V

    sget-object v3, LNearbyGroup/GroupArea;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LNearbyGroup/GroupArea;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, LNearbyGroup/GroupArea;->g:Ljava/util/ArrayList;

    iget-wide v2, p0, LNearbyGroup/GroupArea;->h:J

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNearbyGroup/GroupArea;->h:J

    iget-wide v1, p0, LNearbyGroup/GroupArea;->i:J

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNearbyGroup/GroupArea;->i:J

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNearbyGroup/GroupArea;->j:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LNearbyGroup/GroupArea;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LNearbyGroup/GroupArea;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNearbyGroup/GroupArea;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNearbyGroup/GroupArea;->f:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNearbyGroup/GroupArea;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-wide v0, p0, LNearbyGroup/GroupArea;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LNearbyGroup/GroupArea;->i:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNearbyGroup/GroupArea;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
