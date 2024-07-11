.class public final Lcom/tencent/msf/service/protocol/push/h/b;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:S

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->a:S

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->e:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->f:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->g:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->h:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->i:J

    return-void
.end method

.method public constructor <init>(SLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/h/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "[B>;JJJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->a:S

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->e:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->f:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->g:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->h:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->i:J

    iput-short p1, p0, Lcom/tencent/msf/service/protocol/push/h/b;->a:S

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/push/h/b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/push/h/b;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/msf/service/protocol/push/h/b;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/msf/service/protocol/push/h/b;->e:Ljava/util/ArrayList;

    iput-wide p6, p0, Lcom/tencent/msf/service/protocol/push/h/b;->f:J

    iput-wide p8, p0, Lcom/tencent/msf/service/protocol/push/h/b;->g:J

    iput-wide p10, p0, Lcom/tencent/msf/service/protocol/push/h/b;->h:J

    iput-wide p12, p0, Lcom/tencent/msf/service/protocol/push/h/b;->i:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->a:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->a:S

    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/b;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/h/b;->j:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/msf/service/protocol/push/h/a;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/h/a;-><init>()V

    sget-object v2, Lcom/tencent/msf/service/protocol/push/h/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/b;->j:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->b:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/b;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/h/b;->k:Ljava/util/ArrayList;

    new-array v3, v2, [B

    aput-byte v1, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/b;->k:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/b;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/h/b;->l:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v3, Lcom/tencent/msf/service/protocol/push/h/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/b;->l:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/b;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/h/b;->m:Ljava/util/ArrayList;

    new-array v2, v2, [B

    aput-byte v1, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/b;->m:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->e:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/b;->f:J

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/b;->f:J

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/b;->g:J

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/b;->g:J

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/b;->h:J

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/b;->h:J

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/b;->i:J

    const/16 v0, 0x8

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->i:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->a:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_3
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/b;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
