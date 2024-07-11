.class public final enum Lcom/tencent/rdelivery/net/BaseProto$Platform;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/net/BaseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rdelivery/net/BaseProto$Platform;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/BaseProto$Platform;",
        "",
        "",
        "e",
        "I",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "UNKNOWN",
        "COMMON",
        "ANDROID",
        "IOS",
        "WEB",
        "SERVER",
        "MICROAPP",
        "IPAD",
        "APAD",
        "WINDOWS",
        "MAC",
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
.field public static final enum b:Lcom/tencent/rdelivery/net/BaseProto$Platform;

.field public static final enum c:Lcom/tencent/rdelivery/net/BaseProto$Platform;

.field public static final synthetic d:[Lcom/tencent/rdelivery/net/BaseProto$Platform;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/rdelivery/net/BaseProto$Platform;

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$Platform;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$Platform;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$Platform;

    const-string v2, "COMMON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$Platform;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$Platform;

    const-string v2, "ANDROID"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rdelivery/net/BaseProto$Platform;->b:Lcom/tencent/rdelivery/net/BaseProto$Platform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$Platform;

    const-string v2, "IOS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$Platform;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$Platform;

    const-string v2, "WEB"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$Platform;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$Platform;

    const-string v2, "SERVER"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$Platform;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$Platform;

    const-string v2, "MICROAPP"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$Platform;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$Platform;

    const-string v2, "IPAD"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$Platform;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$Platform;

    const-string v2, "APAD"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rdelivery/net/BaseProto$Platform;->c:Lcom/tencent/rdelivery/net/BaseProto$Platform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$Platform;

    const-string v2, "WINDOWS"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$Platform;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/BaseProto$Platform;

    const-string v2, "MAC"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/net/BaseProto$Platform;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/rdelivery/net/BaseProto$Platform;->d:[Lcom/tencent/rdelivery/net/BaseProto$Platform;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/rdelivery/net/BaseProto$Platform;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rdelivery/net/BaseProto$Platform;
    .locals 1

    const-class v0, Lcom/tencent/rdelivery/net/BaseProto$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rdelivery/net/BaseProto$Platform;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rdelivery/net/BaseProto$Platform;
    .locals 1

    sget-object v0, Lcom/tencent/rdelivery/net/BaseProto$Platform;->d:[Lcom/tencent/rdelivery/net/BaseProto$Platform;

    invoke-virtual {v0}, [Lcom/tencent/rdelivery/net/BaseProto$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rdelivery/net/BaseProto$Platform;

    return-object v0
.end method
