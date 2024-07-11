.class public final Lcom/tencent/msf/service/protocol/push/f;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/msf/service/protocol/push/SvcMsgPush;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:B

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/msf/service/protocol/push/SvcMsgPush;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:B

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/f;->a:J

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/f;->b:B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/f;->d:Ljava/util/Map;

    const/16 v2, 0x12c

    iput v2, p0, Lcom/tencent/msf/service/protocol/push/f;->e:I

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/f;->f:B

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/f;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JBLjava/lang/String;Ljava/util/Map;IBLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JB",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/msf/service/protocol/push/SvcMsgPush;",
            ">;IB",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/f;->a:J

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/f;->b:B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/f;->d:Ljava/util/Map;

    const/16 v2, 0x12c

    iput v2, p0, Lcom/tencent/msf/service/protocol/push/f;->e:I

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/f;->f:B

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/f;->g:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/f;->a:J

    iput-byte p3, p0, Lcom/tencent/msf/service/protocol/push/f;->b:B

    iput-object p4, p0, Lcom/tencent/msf/service/protocol/push/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/msf/service/protocol/push/f;->d:Ljava/util/Map;

    iput p6, p0, Lcom/tencent/msf/service/protocol/push/f;->e:I

    iput-byte p7, p0, Lcom/tencent/msf/service/protocol/push/f;->f:B

    iput-object p8, p0, Lcom/tencent/msf/service/protocol/push/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/f;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/f;->a:J

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/f;->b:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/f;->b:B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/f;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/msf/service/protocol/push/f;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/f;->h:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;-><init>()V

    sget-object v4, Lcom/tencent/msf/service/protocol/push/f;->h:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/push/f;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/f;->d:Ljava/util/Map;

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/f;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/f;->e:I

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/f;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/f;->f:B

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/push/f;->g:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/f;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/f;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/f;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/f;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/f;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/f;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
