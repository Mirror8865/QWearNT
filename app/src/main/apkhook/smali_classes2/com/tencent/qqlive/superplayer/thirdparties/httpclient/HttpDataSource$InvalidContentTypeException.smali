.class public final Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidContentTypeException;
.super Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidContentTypeException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;)V
    .locals 1

    const-string v0, "Invalid content type: "

    invoke-static {v0, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;I)V

    return-void
.end method
