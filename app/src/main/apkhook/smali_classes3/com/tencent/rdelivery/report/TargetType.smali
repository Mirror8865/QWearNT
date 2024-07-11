.class public final enum Lcom/tencent/rdelivery/report/TargetType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rdelivery/report/TargetType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/rdelivery/report/TargetType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CONFIG",
        "SWITCH",
        "CONFIG_SWITCH",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/rdelivery/report/TargetType;

.field public static final synthetic c:[Lcom/tencent/rdelivery/report/TargetType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/rdelivery/report/TargetType;

    new-instance v1, Lcom/tencent/rdelivery/report/TargetType;

    const-string v2, "CONFIG"

    const/4 v3, 0x0

    const-string v4, "0"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/report/TargetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/report/TargetType;

    const-string v2, "SWITCH"

    const/4 v3, 0x1

    const-string v4, "1"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/report/TargetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/report/TargetType;

    const-string v2, "CONFIG_SWITCH"

    const/4 v3, 0x2

    const-string v4, "2"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/report/TargetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/report/TargetType;->b:Lcom/tencent/rdelivery/report/TargetType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/rdelivery/report/TargetType;->c:[Lcom/tencent/rdelivery/report/TargetType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rdelivery/report/TargetType;
    .locals 1

    const-class v0, Lcom/tencent/rdelivery/report/TargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rdelivery/report/TargetType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rdelivery/report/TargetType;
    .locals 1

    sget-object v0, Lcom/tencent/rdelivery/report/TargetType;->c:[Lcom/tencent/rdelivery/report/TargetType;

    invoke-virtual {v0}, [Lcom/tencent/rdelivery/report/TargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rdelivery/report/TargetType;

    return-object v0
.end method
