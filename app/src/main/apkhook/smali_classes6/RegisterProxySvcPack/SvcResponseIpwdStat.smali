.class public final LRegisterProxySvcPack/SvcResponseIpwdStat;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LIPwdPxyMQQ/RespondHeader;

.field public static c:LIPwdPxyMQQ/RespondQueryIPwdStat;


# instance fields
.field public d:LIPwdPxyMQQ/RespondHeader;

.field public e:LIPwdPxyMQQ/RespondQueryIPwdStat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->d:LIPwdPxyMQQ/RespondHeader;

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->e:LIPwdPxyMQQ/RespondQueryIPwdStat;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LRegisterProxySvcPack/SvcResponseIpwdStat;->b:LIPwdPxyMQQ/RespondHeader;

    if-nez v0, :cond_0

    new-instance v0, LIPwdPxyMQQ/RespondHeader;

    invoke-direct {v0}, LIPwdPxyMQQ/RespondHeader;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcResponseIpwdStat;->b:LIPwdPxyMQQ/RespondHeader;

    :cond_0
    sget-object v0, LRegisterProxySvcPack/SvcResponseIpwdStat;->b:LIPwdPxyMQQ/RespondHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIPwdPxyMQQ/RespondHeader;

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->d:LIPwdPxyMQQ/RespondHeader;

    sget-object v0, LRegisterProxySvcPack/SvcResponseIpwdStat;->c:LIPwdPxyMQQ/RespondQueryIPwdStat;

    if-nez v0, :cond_1

    new-instance v0, LIPwdPxyMQQ/RespondQueryIPwdStat;

    invoke-direct {v0}, LIPwdPxyMQQ/RespondQueryIPwdStat;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcResponseIpwdStat;->c:LIPwdPxyMQQ/RespondQueryIPwdStat;

    :cond_1
    sget-object v0, LRegisterProxySvcPack/SvcResponseIpwdStat;->c:LIPwdPxyMQQ/RespondQueryIPwdStat;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LIPwdPxyMQQ/RespondQueryIPwdStat;

    iput-object p1, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->e:LIPwdPxyMQQ/RespondQueryIPwdStat;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->d:LIPwdPxyMQQ/RespondHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->e:LIPwdPxyMQQ/RespondQueryIPwdStat;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    return-void
.end method
