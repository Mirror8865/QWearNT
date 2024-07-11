.class public final LNS_UNDEAL_COUNT/s_comm_data;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->c:I

    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->e:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNS_UNDEAL_COUNT/s_comm_data;->d:Ljava/lang/String;

    sget-object v2, LNS_UNDEAL_COUNT/s_comm_data;->b:[B

    if-nez v2, :cond_0

    new-array v0, v0, [B

    sput-object v0, LNS_UNDEAL_COUNT/s_comm_data;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LNS_UNDEAL_COUNT/s_comm_data;->b:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LNS_UNDEAL_COUNT/s_comm_data;->e:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->e:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    return-void
.end method
