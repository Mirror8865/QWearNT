.class public final enum Lcom/tencent/bugly/common/network/Apn;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/common/network/Apn;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/bugly/common/network/Apn;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "TYPE_INIT",
        "TYPE_UNKNOWN",
        "TYPE_NET",
        "TYPE_WAP",
        "TYPE_WIFI",
        "T_APN_CMWAP",
        "T_APN_3GWAP",
        "T_APN_UNIWAP",
        "T_APN_CTWAP",
        "T_APN_CTNET",
        "T_APN_UNINET",
        "T_APN_3GNET",
        "T_APN_CMNET",
        "T_APN_CTLTE",
        "T_APN_WONET",
        "T_APN_CMLTE",
        "T_APN_CM3G",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/bugly/common/network/Apn;

.field public static final enum TYPE_INIT:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum TYPE_NET:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum TYPE_UNKNOWN:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum TYPE_WAP:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum TYPE_WIFI:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum T_APN_3GNET:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum T_APN_3GWAP:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum T_APN_CM3G:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum T_APN_CMLTE:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum T_APN_CMNET:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum T_APN_CMWAP:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum T_APN_CTLTE:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum T_APN_CTNET:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum T_APN_CTWAP:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum T_APN_UNINET:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum T_APN_UNIWAP:Lcom/tencent/bugly/common/network/Apn;

.field public static final enum T_APN_WONET:Lcom/tencent/bugly/common/network/Apn;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/tencent/bugly/common/network/Apn;

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "TYPE_INIT"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->TYPE_INIT:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "TYPE_UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->TYPE_UNKNOWN:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "TYPE_NET"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->TYPE_NET:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "TYPE_WAP"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->TYPE_WAP:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "TYPE_WIFI"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->TYPE_WIFI:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "T_APN_CMWAP"

    const/4 v3, 0x5

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->T_APN_CMWAP:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "T_APN_3GWAP"

    const/4 v3, 0x6

    const/16 v5, 0x10

    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->T_APN_3GWAP:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "T_APN_UNIWAP"

    const/4 v3, 0x7

    const/16 v6, 0x20

    invoke-direct {v1, v2, v3, v6}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->T_APN_UNIWAP:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "T_APN_CTWAP"

    const/16 v3, 0x40

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->T_APN_CTWAP:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "T_APN_CTNET"

    const/16 v3, 0x9

    const/16 v4, 0x80

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->T_APN_CTNET:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "T_APN_UNINET"

    const/16 v3, 0xa

    const/16 v4, 0x100

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->T_APN_UNINET:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "T_APN_3GNET"

    const/16 v3, 0xb

    const/16 v4, 0x200

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->T_APN_3GNET:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "T_APN_CMNET"

    const/16 v3, 0xc

    const/16 v4, 0x400

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->T_APN_CMNET:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "T_APN_CTLTE"

    const/16 v3, 0xd

    const/16 v4, 0x800

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->T_APN_CTLTE:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "T_APN_WONET"

    const/16 v3, 0xe

    const/16 v4, 0x1000

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->T_APN_WONET:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "T_APN_CMLTE"

    const/16 v3, 0xf

    const/16 v4, 0x2000

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->T_APN_CMLTE:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/Apn;

    const-string v2, "T_APN_CM3G"

    const/16 v3, 0x4000

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/bugly/common/network/Apn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/common/network/Apn;->T_APN_CM3G:Lcom/tencent/bugly/common/network/Apn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/bugly/common/network/Apn;->$VALUES:[Lcom/tencent/bugly/common/network/Apn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/bugly/common/network/Apn;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/common/network/Apn;
    .locals 1

    const-class v0, Lcom/tencent/bugly/common/network/Apn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/common/network/Apn;

    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/common/network/Apn;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/network/Apn;->$VALUES:[Lcom/tencent/bugly/common/network/Apn;

    invoke-virtual {v0}, [Lcom/tencent/bugly/common/network/Apn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/bugly/common/network/Apn;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/common/network/Apn;->value:I

    return v0
.end method
