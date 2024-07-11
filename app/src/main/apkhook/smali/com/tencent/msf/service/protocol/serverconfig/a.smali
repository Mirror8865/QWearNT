.class public final Lcom/tencent/msf/service/protocol/serverconfig/a;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static g:Lcom/tencent/msf/service/protocol/serverconfig/l;

.field public static h:Lcom/tencent/msf/service/protocol/serverconfig/l;


# instance fields
.field public a:I

.field public b:Lcom/tencent/msf/service/protocol/serverconfig/l;

.field public c:Lcom/tencent/msf/service/protocol/serverconfig/l;

.field public d:B

.field public e:I

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/l;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/l;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->g:Lcom/tencent/msf/service/protocol/serverconfig/l;

    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/l;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/l;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->h:Lcom/tencent/msf/service/protocol/serverconfig/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/l;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/l;

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->f:J

    return-void
.end method

.method public constructor <init>(ILcom/tencent/msf/service/protocol/serverconfig/l;Lcom/tencent/msf/service/protocol/serverconfig/l;BIJ)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/l;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/l;

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->f:J

    iput p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/l;

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/l;

    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    iput p5, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->e:I

    iput-wide p6, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->f:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->g:Lcom/tencent/msf/service/protocol/serverconfig/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/l;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/l;

    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->h:Lcom/tencent/msf/service/protocol/serverconfig/l;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/l;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/l;

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->e:I

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->f:J

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->f:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/a;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
