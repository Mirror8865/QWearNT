.class public final Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;
.super Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidResponseCodeException"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;",
            ")V"
        }
    .end annotation

    const-string v0, "Response code: "

    invoke-static {v0, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p4, v1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;I)V

    iput p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->b:I

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->d:Ljava/util/Map;

    return-void
.end method
