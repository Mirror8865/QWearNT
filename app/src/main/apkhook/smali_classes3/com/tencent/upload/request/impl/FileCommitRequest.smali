.class public Lcom/tencent/upload/request/impl/FileCommitRequest;
.super Lcom/tencent/upload/request/UploadRequest;
.source ""


# instance fields
.field private req:LSLICE_UPLOAD/FileCommitReq;


# direct methods
.method public constructor <init>(LSLICE_UPLOAD/FileCommitReq;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/request/UploadRequest;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/request/impl/FileCommitRequest;->req:LSLICE_UPLOAD/FileCommitReq;

    return-void
.end method


# virtual methods
.method public createJceRequest()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/request/impl/FileCommitRequest;->req:LSLICE_UPLOAD/FileCommitReq;

    return-object v0
.end method
