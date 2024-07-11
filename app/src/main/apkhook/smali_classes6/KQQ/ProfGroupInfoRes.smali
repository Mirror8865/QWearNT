.class public final LKQQ/ProfGroupInfoRes;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LKQQ/GroupMemberFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:B

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:S

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LKQQ/GroupMemberFlag;",
            ">;"
        }
    .end annotation
.end field

.field public m:B

.field public n:J

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:B

.field public r:J

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/ProfGroupInfoRes;->d:B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LKQQ/ProfGroupInfoRes;->e:J

    iput-wide v1, p0, LKQQ/ProfGroupInfoRes;->f:J

    iput-wide v1, p0, LKQQ/ProfGroupInfoRes;->g:J

    const-string v3, ""

    iput-object v3, p0, LKQQ/ProfGroupInfoRes;->h:Ljava/lang/String;

    iput-short v0, p0, LKQQ/ProfGroupInfoRes;->i:S

    iput-object v3, p0, LKQQ/ProfGroupInfoRes;->j:Ljava/lang/String;

    iput-object v3, p0, LKQQ/ProfGroupInfoRes;->k:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, LKQQ/ProfGroupInfoRes;->l:Ljava/util/ArrayList;

    const/4 v5, -0x1

    iput-byte v5, p0, LKQQ/ProfGroupInfoRes;->m:B

    iput-wide v1, p0, LKQQ/ProfGroupInfoRes;->n:J

    iput-object v4, p0, LKQQ/ProfGroupInfoRes;->o:Ljava/util/ArrayList;

    iput-object v3, p0, LKQQ/ProfGroupInfoRes;->p:Ljava/lang/String;

    iput-byte v0, p0, LKQQ/ProfGroupInfoRes;->q:B

    iput-wide v1, p0, LKQQ/ProfGroupInfoRes;->r:J

    iput-object v3, p0, LKQQ/ProfGroupInfoRes;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-byte v0, p0, LKQQ/ProfGroupInfoRes;->d:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfGroupInfoRes;->d:B

    iget-wide v3, p0, LKQQ/ProfGroupInfoRes;->e:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LKQQ/ProfGroupInfoRes;->e:J

    iget-wide v3, p0, LKQQ/ProfGroupInfoRes;->f:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LKQQ/ProfGroupInfoRes;->f:J

    iget-wide v3, p0, LKQQ/ProfGroupInfoRes;->g:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LKQQ/ProfGroupInfoRes;->g:J

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->h:Ljava/lang/String;

    iget-short v0, p0, LKQQ/ProfGroupInfoRes;->i:S

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/ProfGroupInfoRes;->i:S

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->j:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->k:Ljava/lang/String;

    sget-object v0, LKQQ/ProfGroupInfoRes;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/ProfGroupInfoRes;->b:Ljava/util/ArrayList;

    new-instance v0, LKQQ/GroupMemberFlag;

    invoke-direct {v0}, LKQQ/GroupMemberFlag;-><init>()V

    sget-object v2, LKQQ/ProfGroupInfoRes;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LKQQ/ProfGroupInfoRes;->b:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->l:Ljava/util/ArrayList;

    iget-byte v0, p0, LKQQ/ProfGroupInfoRes;->m:B

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfGroupInfoRes;->m:B

    iget-wide v2, p0, LKQQ/ProfGroupInfoRes;->n:J

    const/16 v0, 0xa

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LKQQ/ProfGroupInfoRes;->n:J

    sget-object v0, LKQQ/ProfGroupInfoRes;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/ProfGroupInfoRes;->c:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LKQQ/ProfGroupInfoRes;->c:Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->o:Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->p:Ljava/lang/String;

    iget-byte v0, p0, LKQQ/ProfGroupInfoRes;->q:B

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfGroupInfoRes;->q:B

    iget-wide v2, p0, LKQQ/ProfGroupInfoRes;->r:J

    const/16 v0, 0xe

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LKQQ/ProfGroupInfoRes;->r:J

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LKQQ/ProfGroupInfoRes;->s:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-byte v0, p0, LKQQ/ProfGroupInfoRes;->d:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->e:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->f:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->g:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-short v0, p0, LKQQ/ProfGroupInfoRes;->i:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-byte v0, p0, LKQQ/ProfGroupInfoRes;->m:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->n:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-byte v0, p0, LKQQ/ProfGroupInfoRes;->q:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->r:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
