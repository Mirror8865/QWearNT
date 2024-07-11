.class public final Lmqq_qstar/QStarInfoItem;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public headurl:Ljava/lang/String;

.field public level:I

.field public levelurl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public starid:J

.field public totalexp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmqq_qstar/QStarInfoItem;->starid:J

    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lmqq_qstar/QStarInfoItem;->level:I

    iput v1, p0, Lmqq_qstar/QStarInfoItem;->totalexp:I

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->headurl:Ljava/lang/String;

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->levelurl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmqq_qstar/QStarInfoItem;->starid:J

    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lmqq_qstar/QStarInfoItem;->level:I

    iput v1, p0, Lmqq_qstar/QStarInfoItem;->totalexp:I

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->headurl:Ljava/lang/String;

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->levelurl:Ljava/lang/String;

    iput-wide p1, p0, Lmqq_qstar/QStarInfoItem;->starid:J

    iput-object p3, p0, Lmqq_qstar/QStarInfoItem;->name:Ljava/lang/String;

    iput p4, p0, Lmqq_qstar/QStarInfoItem;->level:I

    iput p5, p0, Lmqq_qstar/QStarInfoItem;->totalexp:I

    iput-object p6, p0, Lmqq_qstar/QStarInfoItem;->headurl:Ljava/lang/String;

    iput-object p7, p0, Lmqq_qstar/QStarInfoItem;->levelurl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget-wide v0, p0, Lmqq_qstar/QStarInfoItem;->starid:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lmqq_qstar/QStarInfoItem;->starid:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->name:Ljava/lang/String;

    iget v0, p0, Lmqq_qstar/QStarInfoItem;->level:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoItem;->level:I

    iget v0, p0, Lmqq_qstar/QStarInfoItem;->totalexp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoItem;->totalexp:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->headurl:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmqq_qstar/QStarInfoItem;->levelurl:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lmqq_qstar/QStarInfoItem;->starid:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lmqq_qstar/QStarInfoItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lmqq_qstar/QStarInfoItem;->level:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lmqq_qstar/QStarInfoItem;->totalexp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lmqq_qstar/QStarInfoItem;->headurl:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lmqq_qstar/QStarInfoItem;->levelurl:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
