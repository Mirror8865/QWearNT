.class public final Lcom/tencent/libra/download/lightquic/ILightQuic$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/download/lightquic/ILightQuic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic startRequest$default(Lcom/tencent/libra/download/lightquic/ILightQuic;Ljava/lang/String;Lcom/tencent/lightquic/api/IRequestCallback;Ljava/util/Map;ILjava/lang/Object;)Lcom/tencent/lightquic/api/LightQUICRequest;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 p4, 0x0

    const-string p5, "accept"

    const-string v0, "*/*"

    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x1

    const-string/jumbo p5, "range"

    const-string v0, "bytes=0-"

    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/tencent/libra/download/lightquic/ILightQuic;->startRequest(Ljava/lang/String;Lcom/tencent/lightquic/api/IRequestCallback;Ljava/util/Map;)Lcom/tencent/lightquic/api/LightQUICRequest;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
