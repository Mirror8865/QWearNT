.class public final LSLICE_UPLOAD/FileBatchControlRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_control_rsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileControlRsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public control_rsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileControlRsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileBatchControlRsp;->cache_control_rsp:Ljava/util/Map;

    new-instance v0, LSLICE_UPLOAD/FileControlRsp;

    invoke-direct {v0}, LSLICE_UPLOAD/FileControlRsp;-><init>()V

    sget-object v1, LSLICE_UPLOAD/FileBatchControlRsp;->cache_control_rsp:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileControlRsp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    iput-object p1, p0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LSLICE_UPLOAD/FileBatchControlRsp;->cache_control_rsp:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    return-void
.end method
