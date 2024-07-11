.class public Lcom/tencent/component/network/downloader/UrlKeyGenerator$GeneratorDespiteDomain;
.super Lcom/tencent/component/network/downloader/UrlKeyGenerator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/UrlKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratorDespiteDomain"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/UrlKeyGenerator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/component/network/downloader/UrlKeyGenerator$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/UrlKeyGenerator$GeneratorDespiteDomain;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://"

    invoke-static {p1, v0}, Lcom/tencent/component/network/downloader/UrlKeyGenerator;->access$200(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "https://"

    invoke-static {p1, v0}, Lcom/tencent/component/network/downloader/UrlKeyGenerator;->access$200(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
