.class public abstract Lcom/tencent/component/network/downloader/UrlKeyGenerator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/UrlKeyGenerator$GeneratorDespiteHash;,
        Lcom/tencent/component/network/downloader/UrlKeyGenerator$GeneratorDespiteDomain;
    }
.end annotation


# static fields
.field public static final GENERATOR_DESPITE_DOMAIN:Lcom/tencent/component/network/downloader/UrlKeyGenerator;

.field public static final GENERATOR_DESPITE_HASH:Lcom/tencent/component/network/downloader/UrlKeyGenerator;

.field private static final HTTPS_PREFIX:Ljava/lang/String; = "https://"

.field private static final HTTP_PREFIX:Ljava/lang/String; = "http://"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/component/network/downloader/UrlKeyGenerator$GeneratorDespiteDomain;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/downloader/UrlKeyGenerator$GeneratorDespiteDomain;-><init>(Lcom/tencent/component/network/downloader/UrlKeyGenerator$1;)V

    sput-object v0, Lcom/tencent/component/network/downloader/UrlKeyGenerator;->GENERATOR_DESPITE_DOMAIN:Lcom/tencent/component/network/downloader/UrlKeyGenerator;

    new-instance v0, Lcom/tencent/component/network/downloader/UrlKeyGenerator$GeneratorDespiteHash;

    invoke-direct {v0, v1}, Lcom/tencent/component/network/downloader/UrlKeyGenerator$GeneratorDespiteHash;-><init>(Lcom/tencent/component/network/downloader/UrlKeyGenerator$1;)V

    sput-object v0, Lcom/tencent/component/network/downloader/UrlKeyGenerator;->GENERATOR_DESPITE_HASH:Lcom/tencent/component/network/downloader/UrlKeyGenerator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/component/network/downloader/UrlKeyGenerator;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final doGenerate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/UrlKeyGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract generate(Ljava/lang/String;)Ljava/lang/String;
.end method
