.class public final LGameCenter/RespLastGameInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LGameCenter/GameLogoUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:B

.field public d:B

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LGameCenter/GameLogoUrl;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, LGameCenter/RespLastGameInfo;->c:B

    const/4 v1, 0x0

    iput-byte v1, p0, LGameCenter/RespLastGameInfo;->d:B

    iput-boolean v0, p0, LGameCenter/RespLastGameInfo;->e:Z

    iput-boolean v0, p0, LGameCenter/RespLastGameInfo;->f:Z

    const-string v0, ""

    iput-object v0, p0, LGameCenter/RespLastGameInfo;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LGameCenter/RespLastGameInfo;->h:Ljava/util/ArrayList;

    iput-object v0, p0, LGameCenter/RespLastGameInfo;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-byte v0, p0, LGameCenter/RespLastGameInfo;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LGameCenter/RespLastGameInfo;->c:B

    iget-byte v0, p0, LGameCenter/RespLastGameInfo;->d:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LGameCenter/RespLastGameInfo;->d:B

    iget-boolean v0, p0, LGameCenter/RespLastGameInfo;->e:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LGameCenter/RespLastGameInfo;->e:Z

    iget-boolean v0, p0, LGameCenter/RespLastGameInfo;->f:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LGameCenter/RespLastGameInfo;->f:Z

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGameCenter/RespLastGameInfo;->g:Ljava/lang/String;

    sget-object v0, LGameCenter/RespLastGameInfo;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LGameCenter/RespLastGameInfo;->b:Ljava/util/ArrayList;

    new-instance v0, LGameCenter/GameLogoUrl;

    invoke-direct {v0}, LGameCenter/GameLogoUrl;-><init>()V

    sget-object v3, LGameCenter/RespLastGameInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LGameCenter/RespLastGameInfo;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LGameCenter/RespLastGameInfo;->h:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGameCenter/RespLastGameInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, LGameCenter/RespLastGameInfo;->c:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LGameCenter/RespLastGameInfo;->d:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-boolean v0, p0, LGameCenter/RespLastGameInfo;->e:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LGameCenter/RespLastGameInfo;->f:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, LGameCenter/RespLastGameInfo;->g:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LGameCenter/RespLastGameInfo;->h:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LGameCenter/RespLastGameInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
