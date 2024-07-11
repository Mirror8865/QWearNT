.class public final Lcom/tencent/msf/service/protocol/kqqconfig/b;
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:B

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->b:I

    const/4 v1, 0x1

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->c:B

    const-string v1, "46000"

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->d:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IBLjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IB",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->b:I

    const/4 v1, 0x1

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->c:B

    const-string v1, "46000"

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->d:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->e:I

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->b:I

    iput-byte p3, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->c:B

    iput-object p4, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->e:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->f:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->a:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->b:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->b:I

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->c:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->c:B

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->d:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->e:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/b;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
