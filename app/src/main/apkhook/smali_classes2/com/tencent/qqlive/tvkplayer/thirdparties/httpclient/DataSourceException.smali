.class public final Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceException;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final POSITION_OUT_OF_RANGE:I


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceException;->reason:I

    return-void
.end method
