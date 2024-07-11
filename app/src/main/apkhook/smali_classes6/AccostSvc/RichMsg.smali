.class public final LAccostSvc/RichMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LAccostSvc/MsgItem;",
            ">;"
        }
    .end annotation
.end field

.field public static c:LAccostSvc/UserInfo;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LAccostSvc/MsgItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:LAccostSvc/UserInfo;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/RichMsg;->d:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, LAccostSvc/RichMsg;->e:Ljava/lang/String;

    iput-object v0, p0, LAccostSvc/RichMsg;->f:LAccostSvc/UserInfo;

    const/4 v0, 0x0

    iput v0, p0, LAccostSvc/RichMsg;->g:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LAccostSvc/RichMsg;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAccostSvc/RichMsg;->b:Ljava/util/ArrayList;

    new-instance v0, LAccostSvc/MsgItem;

    invoke-direct {v0}, LAccostSvc/MsgItem;-><init>()V

    sget-object v1, LAccostSvc/RichMsg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LAccostSvc/RichMsg;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/RichMsg;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAccostSvc/RichMsg;->e:Ljava/lang/String;

    sget-object v0, LAccostSvc/RichMsg;->c:LAccostSvc/UserInfo;

    if-nez v0, :cond_1

    new-instance v0, LAccostSvc/UserInfo;

    invoke-direct {v0}, LAccostSvc/UserInfo;-><init>()V

    sput-object v0, LAccostSvc/RichMsg;->c:LAccostSvc/UserInfo;

    :cond_1
    sget-object v0, LAccostSvc/RichMsg;->c:LAccostSvc/UserInfo;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/UserInfo;

    iput-object v0, p0, LAccostSvc/RichMsg;->f:LAccostSvc/UserInfo;

    iget v0, p0, LAccostSvc/RichMsg;->g:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LAccostSvc/RichMsg;->g:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LAccostSvc/RichMsg;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LAccostSvc/RichMsg;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LAccostSvc/RichMsg;->f:LAccostSvc/UserInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget v0, p0, LAccostSvc/RichMsg;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
