.class public final LAccostSvc/ReqInsertBlackList;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LAccostSvc/ReqHeader;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:LAccostSvc/ReqHeader;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/ReqInsertBlackList;->d:LAccostSvc/ReqHeader;

    iput-object v0, p0, LAccostSvc/ReqInsertBlackList;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LAccostSvc/ReqInsertBlackList;->f:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, LAccostSvc/ReqInsertBlackList;->b:LAccostSvc/ReqHeader;

    if-nez v0, :cond_0

    new-instance v0, LAccostSvc/ReqHeader;

    invoke-direct {v0}, LAccostSvc/ReqHeader;-><init>()V

    sput-object v0, LAccostSvc/ReqInsertBlackList;->b:LAccostSvc/ReqHeader;

    :cond_0
    sget-object v0, LAccostSvc/ReqInsertBlackList;->b:LAccostSvc/ReqHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/ReqHeader;

    iput-object v0, p0, LAccostSvc/ReqInsertBlackList;->d:LAccostSvc/ReqHeader;

    sget-object v0, LAccostSvc/ReqInsertBlackList;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAccostSvc/ReqInsertBlackList;->c:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v3, LAccostSvc/ReqInsertBlackList;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LAccostSvc/ReqInsertBlackList;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/ReqInsertBlackList;->e:Ljava/util/ArrayList;

    iget v0, p0, LAccostSvc/ReqInsertBlackList;->f:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LAccostSvc/ReqInsertBlackList;->f:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LAccostSvc/ReqInsertBlackList;->d:LAccostSvc/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LAccostSvc/ReqInsertBlackList;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget v0, p0, LAccostSvc/ReqInsertBlackList;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
