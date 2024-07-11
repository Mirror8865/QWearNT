.class public final LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:Ljava/lang/String;

.field public d:J

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;->e:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;->c:Ljava/lang/String;

    iget-wide v2, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;->d:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;->d:J

    sget-object v2, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;->b:[B

    if-nez v2, :cond_0

    new-array v2, v1, [B

    sput-object v2, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;->b:[B

    aput-byte v0, v2, v0

    :cond_0
    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;->b:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;->e:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;->e:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
