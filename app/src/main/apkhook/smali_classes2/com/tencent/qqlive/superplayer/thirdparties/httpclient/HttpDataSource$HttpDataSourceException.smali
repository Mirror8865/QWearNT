.class public Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
