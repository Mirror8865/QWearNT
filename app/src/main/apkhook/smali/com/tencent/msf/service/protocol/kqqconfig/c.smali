.class public final Lcom/tencent/msf/service/protocol/kqqconfig/c;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->a:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->c:Ljava/util/ArrayList;

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->d:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->e:I

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->a:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->c:Ljava/util/ArrayList;

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->d:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->e:I

    iput p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->a:I

    iput p2, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->b:I

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->c:Ljava/util/ArrayList;

    iput p4, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->d:I

    iput p5, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->e:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->a:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->b:I

    sget-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->f:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->f:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->c:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->d:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->e:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/c;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
