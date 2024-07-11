.class public final Lcom/tencent/msf/service/protocol/kqqconfig/f;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:Z


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

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/msf/service/protocol/kqqconfig/f;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->b:I

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->c:Ljava/util/ArrayList;

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->d:B

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;B)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->b:I

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->c:Ljava/util/ArrayList;

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->d:B

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->b:I

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->c:Ljava/util/ArrayList;

    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->d:B

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
    sget-boolean v0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->a:Ljava/util/ArrayList;

    const-string/jumbo p2, "signatures"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->b:I

    const-string p2, "lcid"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->c:Ljava/util/ArrayList;

    const-string/jumbo p2, "uins"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->d:B

    const-string p2, "base"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/tencent/msf/service/protocol/kqqconfig/f;

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/msf/service/protocol/kqqconfig/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->b:I

    iget v1, p1, Lcom/tencent/msf/service/protocol/kqqconfig/f;->b:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/msf/service/protocol/kqqconfig/f;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->d:B

    iget-byte p1, p1, Lcom/tencent/msf/service/protocol/kqqconfig/f;->d:B

    invoke-static {v0, p1}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->e:Ljava/util/ArrayList;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->a:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->b:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->b:I

    sget-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->f:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->c:Ljava/util/ArrayList;

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->d:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->c:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/f;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
