.class public final LSharpSvrPack/SharpVideoMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[B


# instance fields
.field public d:B

.field public e:B

.field public f:J

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:S

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LSharpSvrPack/SharpVideoMsg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->d:B

    iput-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->e:B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->f:J

    const/4 v3, 0x0

    iput-object v3, p0, LSharpSvrPack/SharpVideoMsg;->g:Ljava/util/ArrayList;

    iput-object v3, p0, LSharpSvrPack/SharpVideoMsg;->h:[B

    iput-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->i:J

    iput-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->j:J

    iput-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->k:J

    iput-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->l:J

    iput-short v0, p0, LSharpSvrPack/SharpVideoMsg;->m:S

    iput v0, p0, LSharpSvrPack/SharpVideoMsg;->n:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 2

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-byte p1, p0, LSharpSvrPack/SharpVideoMsg;->d:B

    const-string/jumbo p2, "ver"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, LSharpSvrPack/SharpVideoMsg;->e:B

    const-string/jumbo p2, "type"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LSharpSvrPack/SharpVideoMsg;->f:J

    const-string v1, "from_uin"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LSharpSvrPack/SharpVideoMsg;->g:Ljava/util/ArrayList;

    const-string/jumbo p2, "to_uin"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LSharpSvrPack/SharpVideoMsg;->h:[B

    const-string/jumbo p2, "video_buff"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LSharpSvrPack/SharpVideoMsg;->i:J

    const-string v1, "msg_uid"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LSharpSvrPack/SharpVideoMsg;->j:J

    const-string v1, "msg_seq"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LSharpSvrPack/SharpVideoMsg;->k:J

    const-string v1, "msg_type"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LSharpSvrPack/SharpVideoMsg;->l:J

    const-string v1, "msg_time"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-short p1, p0, LSharpSvrPack/SharpVideoMsg;->m:S

    const-string p2, "call_type"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LSharpSvrPack/SharpVideoMsg;->n:I

    const-string p2, "client_state"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-byte p1, p0, LSharpSvrPack/SharpVideoMsg;->d:B

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, LSharpSvrPack/SharpVideoMsg;->e:B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->f:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LSharpSvrPack/SharpVideoMsg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LSharpSvrPack/SharpVideoMsg;->h:[B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->i:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->j:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->k:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->l:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-short p1, p0, LSharpSvrPack/SharpVideoMsg;->m:S

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LSharpSvrPack/SharpVideoMsg;->n:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LSharpSvrPack/SharpVideoMsg;

    iget-byte v1, p0, LSharpSvrPack/SharpVideoMsg;->d:B

    iget-byte v2, p1, LSharpSvrPack/SharpVideoMsg;->d:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, LSharpSvrPack/SharpVideoMsg;->e:B

    iget-byte v2, p1, LSharpSvrPack/SharpVideoMsg;->e:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->f:J

    iget-wide v3, p1, LSharpSvrPack/SharpVideoMsg;->f:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LSharpSvrPack/SharpVideoMsg;->g:Ljava/util/ArrayList;

    iget-object v2, p1, LSharpSvrPack/SharpVideoMsg;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LSharpSvrPack/SharpVideoMsg;->h:[B

    iget-object v2, p1, LSharpSvrPack/SharpVideoMsg;->h:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->i:J

    iget-wide v3, p1, LSharpSvrPack/SharpVideoMsg;->i:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->j:J

    iget-wide v3, p1, LSharpSvrPack/SharpVideoMsg;->j:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->k:J

    iget-wide v3, p1, LSharpSvrPack/SharpVideoMsg;->k:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->l:J

    iget-wide v3, p1, LSharpSvrPack/SharpVideoMsg;->l:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-short v1, p0, LSharpSvrPack/SharpVideoMsg;->m:S

    iget-short v2, p1, LSharpSvrPack/SharpVideoMsg;->m:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LSharpSvrPack/SharpVideoMsg;->n:I

    iget p1, p1, LSharpSvrPack/SharpVideoMsg;->n:I

    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->d:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->d:B

    iget-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->e:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->e:B

    iget-wide v3, p0, LSharpSvrPack/SharpVideoMsg;->f:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LSharpSvrPack/SharpVideoMsg;->f:J

    sget-object v0, LSharpSvrPack/SharpVideoMsg;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSharpSvrPack/SharpVideoMsg;->b:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v3, LSharpSvrPack/SharpVideoMsg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LSharpSvrPack/SharpVideoMsg;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSharpSvrPack/SharpVideoMsg;->g:Ljava/util/ArrayList;

    sget-object v0, LSharpSvrPack/SharpVideoMsg;->c:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, LSharpSvrPack/SharpVideoMsg;->c:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, LSharpSvrPack/SharpVideoMsg;->c:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSharpSvrPack/SharpVideoMsg;->h:[B

    iget-wide v2, p0, LSharpSvrPack/SharpVideoMsg;->i:J

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSharpSvrPack/SharpVideoMsg;->i:J

    iget-wide v2, p0, LSharpSvrPack/SharpVideoMsg;->j:J

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSharpSvrPack/SharpVideoMsg;->j:J

    iget-wide v2, p0, LSharpSvrPack/SharpVideoMsg;->k:J

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSharpSvrPack/SharpVideoMsg;->k:J

    iget-wide v2, p0, LSharpSvrPack/SharpVideoMsg;->l:J

    const/16 v0, 0x8

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSharpSvrPack/SharpVideoMsg;->l:J

    iget-short v0, p0, LSharpSvrPack/SharpVideoMsg;->m:S

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LSharpSvrPack/SharpVideoMsg;->m:S

    iget v0, p0, LSharpSvrPack/SharpVideoMsg;->n:I

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LSharpSvrPack/SharpVideoMsg;->n:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->d:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->e:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->f:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSharpSvrPack/SharpVideoMsg;->g:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LSharpSvrPack/SharpVideoMsg;->h:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->i:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->j:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->k:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->l:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, LSharpSvrPack/SharpVideoMsg;->m:S

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, LSharpSvrPack/SharpVideoMsg;->n:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
