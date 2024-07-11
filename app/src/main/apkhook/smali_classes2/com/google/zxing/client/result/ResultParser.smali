.class public abstract Lcom/google/zxing/client/result/ResultParser;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;

    new-instance v0, Lcom/google/zxing/client/result/VCardResultParser;

    new-instance v0, Lcom/google/zxing/client/result/EmailAddressResultParser;

    new-instance v0, Lcom/google/zxing/client/result/GeoResultParser;

    new-instance v0, Lcom/google/zxing/client/result/URIResultParser;

    new-instance v0, Lcom/google/zxing/client/result/VINResultParser;

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
