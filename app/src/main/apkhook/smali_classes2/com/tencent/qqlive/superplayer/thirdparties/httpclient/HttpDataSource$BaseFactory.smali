.class public abstract Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->a:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource;
.end method

.method public final createDataSource(I)Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->a:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->a(ILcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource;

    move-result-object p1

    return-object p1
.end method
