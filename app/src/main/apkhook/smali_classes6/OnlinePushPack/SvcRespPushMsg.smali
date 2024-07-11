.class public final LOnlinePushPack/SvcRespPushMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOnlinePushPack/DelMsgInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:J

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOnlinePushPack/DelMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LOnlinePushPack/SvcRespPushMsg;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, LOnlinePushPack/SvcRespPushMsg;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LOnlinePushPack/SvcRespPushMsg;->e:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LOnlinePushPack/SvcRespPushMsg;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/SvcRespPushMsg;->c:J

    sget-object v0, LOnlinePushPack/SvcRespPushMsg;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOnlinePushPack/SvcRespPushMsg;->b:Ljava/util/ArrayList;

    new-instance v0, LOnlinePushPack/DelMsgInfo;

    invoke-direct {v0}, LOnlinePushPack/DelMsgInfo;-><init>()V

    sget-object v1, LOnlinePushPack/SvcRespPushMsg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LOnlinePushPack/SvcRespPushMsg;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/SvcRespPushMsg;->d:Ljava/util/ArrayList;

    iget v0, p0, LOnlinePushPack/SvcRespPushMsg;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LOnlinePushPack/SvcRespPushMsg;->e:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LOnlinePushPack/SvcRespPushMsg;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LOnlinePushPack/SvcRespPushMsg;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget v0, p0, LOnlinePushPack/SvcRespPushMsg;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
