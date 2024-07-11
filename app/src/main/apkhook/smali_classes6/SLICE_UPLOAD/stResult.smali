.class public final LSLICE_UPLOAD/stResult;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_flag:I


# instance fields
.field public flag:I

.field public msg:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/stResult;->ret:I

    iput v0, p0, LSLICE_UPLOAD/stResult;->flag:I

    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/stResult;->ret:I

    iput v0, p0, LSLICE_UPLOAD/stResult;->flag:I

    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    iput p1, p0, LSLICE_UPLOAD/stResult;->ret:I

    iput p2, p0, LSLICE_UPLOAD/stResult;->flag:I

    iput-object p3, p0, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LSLICE_UPLOAD/stResult;->ret:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/stResult;->ret:I

    iget v0, p0, LSLICE_UPLOAD/stResult;->flag:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/stResult;->flag:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LSLICE_UPLOAD/stResult;->ret:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSLICE_UPLOAD/stResult;->flag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
