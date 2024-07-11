.class public final LQMF_PROTOCAL/QmfServerInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQMF_PROTOCAL/QmfClientIpInfo;


# instance fields
.field public c:LQMF_PROTOCAL/QmfClientIpInfo;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, LQMF_PROTOCAL/QmfServerInfo;->b:LQMF_PROTOCAL/QmfClientIpInfo;

    if-nez v0, :cond_0

    new-instance v0, LQMF_PROTOCAL/QmfClientIpInfo;

    invoke-direct {v0}, LQMF_PROTOCAL/QmfClientIpInfo;-><init>()V

    sput-object v0, LQMF_PROTOCAL/QmfServerInfo;->b:LQMF_PROTOCAL/QmfClientIpInfo;

    :cond_0
    sget-object v0, LQMF_PROTOCAL/QmfServerInfo;->b:LQMF_PROTOCAL/QmfClientIpInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/QmfClientIpInfo;

    iput-object v0, p0, LQMF_PROTOCAL/QmfServerInfo;->c:LQMF_PROTOCAL/QmfClientIpInfo;

    iget-wide v3, p0, LQMF_PROTOCAL/QmfServerInfo;->d:J

    invoke-virtual {p1, v3, v4, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfServerInfo;->d:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LQMF_PROTOCAL/QmfServerInfo;->c:LQMF_PROTOCAL/QmfClientIpInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-wide v0, p0, LQMF_PROTOCAL/QmfServerInfo;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
