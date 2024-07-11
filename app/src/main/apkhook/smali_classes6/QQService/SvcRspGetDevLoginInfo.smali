.class public final LQQService/SvcRspGetDevLoginInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/SvcDevLoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/SvcDevLoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/SvcDevLoginInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/SvcDevLoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/SvcDevLoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/SvcDevLoginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LQQService/SvcRspGetDevLoginInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQQService/SvcRspGetDevLoginInfo;->e:I

    const-string v0, ""

    iput-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SvcRspGetDevLoginInfo;->g:J

    iput-wide v0, p0, LQQService/SvcRspGetDevLoginInfo;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->i:Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->j:Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 2

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget p1, p0, LQQService/SvcRspGetDevLoginInfo;->e:I

    const-string p2, "iResult"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LQQService/SvcRspGetDevLoginInfo;->f:Ljava/lang/String;

    const-string/jumbo p2, "strResult"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LQQService/SvcRspGetDevLoginInfo;->g:J

    const-string v1, "iNextItemIndex"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LQQService/SvcRspGetDevLoginInfo;->h:J

    const-string v1, "iTotalItemCount"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LQQService/SvcRspGetDevLoginInfo;->i:Ljava/util/ArrayList;

    const-string/jumbo p2, "vecCurrentLoginDevInfo"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LQQService/SvcRspGetDevLoginInfo;->j:Ljava/util/ArrayList;

    const-string/jumbo p2, "vecHistoryLoginDevInfo"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LQQService/SvcRspGetDevLoginInfo;->k:Ljava/util/ArrayList;

    const-string/jumbo p2, "vecAuthLoginDevInfo"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget p1, p0, LQQService/SvcRspGetDevLoginInfo;->e:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LQQService/SvcRspGetDevLoginInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LQQService/SvcRspGetDevLoginInfo;->g:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LQQService/SvcRspGetDevLoginInfo;->h:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LQQService/SvcRspGetDevLoginInfo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LQQService/SvcRspGetDevLoginInfo;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LQQService/SvcRspGetDevLoginInfo;->k:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LQQService/SvcRspGetDevLoginInfo;

    iget v1, p0, LQQService/SvcRspGetDevLoginInfo;->e:I

    iget v2, p1, LQQService/SvcRspGetDevLoginInfo;->e:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->f:Ljava/lang/String;

    iget-object v2, p1, LQQService/SvcRspGetDevLoginInfo;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LQQService/SvcRspGetDevLoginInfo;->g:J

    iget-wide v3, p1, LQQService/SvcRspGetDevLoginInfo;->g:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LQQService/SvcRspGetDevLoginInfo;->h:J

    iget-wide v3, p1, LQQService/SvcRspGetDevLoginInfo;->h:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->i:Ljava/util/ArrayList;

    iget-object v2, p1, LQQService/SvcRspGetDevLoginInfo;->i:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->j:Ljava/util/ArrayList;

    iget-object v2, p1, LQQService/SvcRspGetDevLoginInfo;->j:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQQService/SvcRspGetDevLoginInfo;->k:Ljava/util/ArrayList;

    iget-object p1, p1, LQQService/SvcRspGetDevLoginInfo;->k:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget v0, p0, LQQService/SvcRspGetDevLoginInfo;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcRspGetDevLoginInfo;->e:I

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->f:Ljava/lang/String;

    iget-wide v3, p0, LQQService/SvcRspGetDevLoginInfo;->g:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LQQService/SvcRspGetDevLoginInfo;->g:J

    iget-wide v3, p0, LQQService/SvcRspGetDevLoginInfo;->h:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LQQService/SvcRspGetDevLoginInfo;->h:J

    sget-object v0, LQQService/SvcRspGetDevLoginInfo;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/SvcRspGetDevLoginInfo;->b:Ljava/util/ArrayList;

    new-instance v0, LQQService/SvcDevLoginInfo;

    invoke-direct {v0}, LQQService/SvcDevLoginInfo;-><init>()V

    sget-object v2, LQQService/SvcRspGetDevLoginInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LQQService/SvcRspGetDevLoginInfo;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->i:Ljava/util/ArrayList;

    sget-object v0, LQQService/SvcRspGetDevLoginInfo;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/SvcRspGetDevLoginInfo;->c:Ljava/util/ArrayList;

    new-instance v0, LQQService/SvcDevLoginInfo;

    invoke-direct {v0}, LQQService/SvcDevLoginInfo;-><init>()V

    sget-object v2, LQQService/SvcRspGetDevLoginInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LQQService/SvcRspGetDevLoginInfo;->c:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->j:Ljava/util/ArrayList;

    sget-object v0, LQQService/SvcRspGetDevLoginInfo;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/SvcRspGetDevLoginInfo;->d:Ljava/util/ArrayList;

    new-instance v0, LQQService/SvcDevLoginInfo;

    invoke-direct {v0}, LQQService/SvcDevLoginInfo;-><init>()V

    sget-object v2, LQQService/SvcRspGetDevLoginInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LQQService/SvcRspGetDevLoginInfo;->d:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LQQService/SvcRspGetDevLoginInfo;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LQQService/SvcRspGetDevLoginInfo;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-wide v0, p0, LQQService/SvcRspGetDevLoginInfo;->g:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SvcRspGetDevLoginInfo;->h:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, LQQService/SvcRspGetDevLoginInfo;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_3
    return-void
.end method
