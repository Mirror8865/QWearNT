.class public final enum Lcom/tencent/libra/request/DecodeFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/libra/request/DecodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/libra/request/DecodeFormat;

.field public static final DEFAULT:Lcom/tencent/libra/request/DecodeFormat;

.field public static final enum PREFER_ARGB_8888:Lcom/tencent/libra/request/DecodeFormat;

.field public static final enum PREFER_RGB_565:Lcom/tencent/libra/request/DecodeFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/libra/request/DecodeFormat;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/libra/request/DecodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/libra/request/DecodeFormat;->PREFER_ARGB_8888:Lcom/tencent/libra/request/DecodeFormat;

    new-instance v1, Lcom/tencent/libra/request/DecodeFormat;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/libra/request/DecodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/libra/request/DecodeFormat;->PREFER_RGB_565:Lcom/tencent/libra/request/DecodeFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/libra/request/DecodeFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/libra/request/DecodeFormat;->$VALUES:[Lcom/tencent/libra/request/DecodeFormat;

    sput-object v1, Lcom/tencent/libra/request/DecodeFormat;->DEFAULT:Lcom/tencent/libra/request/DecodeFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/libra/request/DecodeFormat;
    .locals 1

    const-class v0, Lcom/tencent/libra/request/DecodeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/libra/request/DecodeFormat;

    return-object p0
.end method

.method public static values()[Lcom/tencent/libra/request/DecodeFormat;
    .locals 1

    sget-object v0, Lcom/tencent/libra/request/DecodeFormat;->$VALUES:[Lcom/tencent/libra/request/DecodeFormat;

    invoke-virtual {v0}, [Lcom/tencent/libra/request/DecodeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/libra/request/DecodeFormat;

    return-object v0
.end method
