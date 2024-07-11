.class public final LNS_MOBILE_FEEDS/s_likeman;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public c:LNS_MOBILE_FEEDS/s_user;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_likeman;->b:LNS_MOBILE_FEEDS/s_user;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->c:LNS_MOBILE_FEEDS/s_user;

    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/s_likeman;->e:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LNS_MOBILE_FEEDS/s_likeman;->b:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->c:LNS_MOBILE_FEEDS/s_user;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->d:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/s_likeman;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LNS_MOBILE_FEEDS/s_likeman;->e:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->c:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/s_likeman;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
