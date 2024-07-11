.class public final LNearbyGroup/GroupLabel;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNearbyGroup/Color;

.field public static c:LNearbyGroup/Color;


# instance fields
.field public d:Ljava/lang/String;

.field public e:LNearbyGroup/Color;

.field public f:J

.field public g:LNearbyGroup/Color;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupLabel;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LNearbyGroup/GroupLabel;->e:LNearbyGroup/Color;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNearbyGroup/GroupLabel;->f:J

    iput-object v0, p0, LNearbyGroup/GroupLabel;->g:LNearbyGroup/Color;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNearbyGroup/GroupLabel;->d:Ljava/lang/String;

    sget-object v1, LNearbyGroup/GroupLabel;->b:LNearbyGroup/Color;

    if-nez v1, :cond_0

    new-instance v1, LNearbyGroup/Color;

    invoke-direct {v1}, LNearbyGroup/Color;-><init>()V

    sput-object v1, LNearbyGroup/GroupLabel;->b:LNearbyGroup/Color;

    :cond_0
    sget-object v1, LNearbyGroup/GroupLabel;->b:LNearbyGroup/Color;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LNearbyGroup/Color;

    iput-object v1, p0, LNearbyGroup/GroupLabel;->e:LNearbyGroup/Color;

    iget-wide v1, p0, LNearbyGroup/GroupLabel;->f:J

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNearbyGroup/GroupLabel;->f:J

    sget-object v1, LNearbyGroup/GroupLabel;->c:LNearbyGroup/Color;

    if-nez v1, :cond_1

    new-instance v1, LNearbyGroup/Color;

    invoke-direct {v1}, LNearbyGroup/Color;-><init>()V

    sput-object v1, LNearbyGroup/GroupLabel;->c:LNearbyGroup/Color;

    :cond_1
    sget-object v1, LNearbyGroup/GroupLabel;->c:LNearbyGroup/Color;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LNearbyGroup/Color;

    iput-object p1, p0, LNearbyGroup/GroupLabel;->g:LNearbyGroup/Color;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LNearbyGroup/GroupLabel;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LNearbyGroup/GroupLabel;->e:LNearbyGroup/Color;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-wide v0, p0, LNearbyGroup/GroupLabel;->f:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNearbyGroup/GroupLabel;->g:LNearbyGroup/Color;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    return-void
.end method
