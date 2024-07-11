.class public final enum Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/RDeliverySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;",
        "",
        "",
        "g",
        "I",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "START_UP",
        "PERIODIC",
        "HOT_RELOAD",
        "NETWORK_RECONNECT",
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
.field public static final enum b:Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

.field public static final enum c:Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

.field public static final enum d:Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

.field public static final enum e:Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

.field public static final synthetic f:[Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

    new-instance v2, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

    const-string v3, "START_UP"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;->b:Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

    aput-object v2, v1, v4

    new-instance v2, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

    const-string v3, "PERIODIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;->c:Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

    aput-object v2, v1, v5

    new-instance v2, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

    const-string v3, "HOT_RELOAD"

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;->d:Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

    aput-object v2, v1, v4

    new-instance v0, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

    const-string v2, "NETWORK_RECONNECT"

    const/4 v3, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;->e:Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

    aput-object v0, v1, v3

    sput-object v1, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;->f:[Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

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

    iput p3, p0, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;
    .locals 1

    const-class v0, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;
    .locals 1

    sget-object v0, Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;->f:[Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

    invoke-virtual {v0}, [Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;

    return-object v0
.end method
