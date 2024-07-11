.class public final Lcom/tencent/msf/service/protocol/kqqconfig/g;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static final synthetic b:Z


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/msf/service/protocol/kqqconfig/g;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/msf/service/protocol/kqqconfig/g;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/g;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/g;->a:I

    iput p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/g;->a:I

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
    sget-boolean v0, Lcom/tencent/msf/service/protocol/kqqconfig/g;->b:Z

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

    iget p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/g;->a:I

    const-string/jumbo p2, "status"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/tencent/msf/service/protocol/kqqconfig/g;

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/g;->a:I

    iget p1, p1, Lcom/tencent/msf/service/protocol/kqqconfig/g;->a:I

    invoke-static {v0, p1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result p1

    return p1
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/g;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/g;->a:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/g;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
