.class public final enum Lcom/tencent/libra/request/SizeFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/libra/request/SizeFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/libra/request/SizeFormat;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTO",
        "OVERRIDE",
        "GE",
        "LE",
        "libra-extension-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/libra/request/SizeFormat;

.field public static final enum AUTO:Lcom/tencent/libra/request/SizeFormat;

.field public static final enum GE:Lcom/tencent/libra/request/SizeFormat;

.field public static final enum LE:Lcom/tencent/libra/request/SizeFormat;

.field public static final enum OVERRIDE:Lcom/tencent/libra/request/SizeFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/libra/request/SizeFormat;

    new-instance v1, Lcom/tencent/libra/request/SizeFormat;

    const-string v2, "AUTO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/libra/request/SizeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/libra/request/SizeFormat;->AUTO:Lcom/tencent/libra/request/SizeFormat;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/libra/request/SizeFormat;

    const-string v2, "OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/libra/request/SizeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/libra/request/SizeFormat;->OVERRIDE:Lcom/tencent/libra/request/SizeFormat;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/libra/request/SizeFormat;

    const-string v2, "GE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/libra/request/SizeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/libra/request/SizeFormat;->GE:Lcom/tencent/libra/request/SizeFormat;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/libra/request/SizeFormat;

    const-string v2, "LE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/libra/request/SizeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/libra/request/SizeFormat;->LE:Lcom/tencent/libra/request/SizeFormat;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/libra/request/SizeFormat;->$VALUES:[Lcom/tencent/libra/request/SizeFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/libra/request/SizeFormat;
    .locals 1

    const-class v0, Lcom/tencent/libra/request/SizeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/libra/request/SizeFormat;

    return-object p0
.end method

.method public static values()[Lcom/tencent/libra/request/SizeFormat;
    .locals 1

    sget-object v0, Lcom/tencent/libra/request/SizeFormat;->$VALUES:[Lcom/tencent/libra/request/SizeFormat;

    invoke-virtual {v0}, [Lcom/tencent/libra/request/SizeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/libra/request/SizeFormat;

    return-object v0
.end method