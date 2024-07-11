.class public final LConfigPush/FileStorageServerListInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LConfigPush/FileStorageServerListInfo;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LConfigPush/FileStorageServerListInfo;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LConfigPush/FileStorageServerListInfo;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LConfigPush/FileStorageServerListInfo;->c:I

    iput-object p1, p0, LConfigPush/FileStorageServerListInfo;->b:Ljava/lang/String;

    iput p2, p0, LConfigPush/FileStorageServerListInfo;->c:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LConfigPush/FileStorageServerListInfo;->b:Ljava/lang/String;

    iget v1, p0, LConfigPush/FileStorageServerListInfo;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LConfigPush/FileStorageServerListInfo;->c:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LConfigPush/FileStorageServerListInfo;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LConfigPush/FileStorageServerListInfo;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
