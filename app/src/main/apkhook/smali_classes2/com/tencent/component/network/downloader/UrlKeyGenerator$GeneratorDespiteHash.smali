.class public Lcom/tencent/component/network/downloader/UrlKeyGenerator$GeneratorDespiteHash;
.super Lcom/tencent/component/network/downloader/UrlKeyGenerator$GeneratorDespiteDomain;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/UrlKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratorDespiteHash"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/downloader/UrlKeyGenerator$GeneratorDespiteDomain;-><init>(Lcom/tencent/component/network/downloader/UrlKeyGenerator$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/component/network/downloader/UrlKeyGenerator$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/UrlKeyGenerator$GeneratorDespiteHash;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/component/network/downloader/UrlKeyGenerator$GeneratorDespiteDomain;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
