.class public final enum Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

.field public static final enum HIGH:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

.field public static final enum IMMEDIATE:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

.field public static final enum LOW:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

.field public static final enum NORMAL:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;->LOW:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;->NORMAL:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;->HIGH:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;->IMMEDIATE:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;->$VALUES:[Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;->$VALUES:[Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    return-object v0
.end method
