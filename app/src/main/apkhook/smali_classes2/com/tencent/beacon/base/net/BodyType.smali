.class public final enum Lcom/tencent/beacon/base/net/BodyType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/beacon/base/net/BodyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/beacon/base/net/BodyType;

.field public static final enum DATA:Lcom/tencent/beacon/base/net/BodyType;

.field public static final enum FORM:Lcom/tencent/beacon/base/net/BodyType;

.field public static final enum JSON:Lcom/tencent/beacon/base/net/BodyType;


# instance fields
.field public httpType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tencent/beacon/base/net/BodyType;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, "application/json; charset=utf-8"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/beacon/base/net/BodyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/beacon/base/net/BodyType;->JSON:Lcom/tencent/beacon/base/net/BodyType;

    new-instance v1, Lcom/tencent/beacon/base/net/BodyType;

    const-string v3, "FORM"

    const/4 v4, 0x1

    const-string v5, "application/x-www-form-urlencoded"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/beacon/base/net/BodyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/beacon/base/net/BodyType;->FORM:Lcom/tencent/beacon/base/net/BodyType;

    new-instance v3, Lcom/tencent/beacon/base/net/BodyType;

    const-string v5, "DATA"

    const/4 v6, 0x2

    const-string v7, "multipart/form-data"

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/beacon/base/net/BodyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tencent/beacon/base/net/BodyType;->DATA:Lcom/tencent/beacon/base/net/BodyType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/beacon/base/net/BodyType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/beacon/base/net/BodyType;->$VALUES:[Lcom/tencent/beacon/base/net/BodyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/beacon/base/net/BodyType;->httpType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/beacon/base/net/BodyType;
    .locals 1

    const-class v0, Lcom/tencent/beacon/base/net/BodyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/beacon/base/net/BodyType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/beacon/base/net/BodyType;
    .locals 1

    sget-object v0, Lcom/tencent/beacon/base/net/BodyType;->$VALUES:[Lcom/tencent/beacon/base/net/BodyType;

    invoke-virtual {v0}, [Lcom/tencent/beacon/base/net/BodyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/base/net/BodyType;

    return-object v0
.end method
