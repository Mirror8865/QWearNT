.class public final Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidContentTypeException;
.super Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidContentTypeException"
.end annotation


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V
    .locals 2

    const-string v0, "Invalid content type: "

    invoke-static {v0, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;I)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidContentTypeException;->contentType:Ljava/lang/String;

    return-void
.end method
