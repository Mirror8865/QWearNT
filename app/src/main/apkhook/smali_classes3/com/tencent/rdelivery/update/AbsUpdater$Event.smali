.class public final enum Lcom/tencent/rdelivery/update/AbsUpdater$Event;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/update/AbsUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rdelivery/update/AbsUpdater$Event;",
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
        "Lcom/tencent/rdelivery/update/AbsUpdater$Event;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SDK_INIT",
        "NETWORK_RECONNECT",
        "APP_ENTER_FOREGROUND",
        "APP_ENTER_BACKGROUND",
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
.field public static final enum b:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

.field public static final enum c:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

.field public static final enum d:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

.field public static final enum e:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

.field public static final synthetic f:[Lcom/tencent/rdelivery/update/AbsUpdater$Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    new-instance v1, Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    const-string v2, "SDK_INIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/rdelivery/update/AbsUpdater$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->b:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    const-string v2, "NETWORK_RECONNECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/rdelivery/update/AbsUpdater$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->c:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    const-string v2, "APP_ENTER_FOREGROUND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/rdelivery/update/AbsUpdater$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->d:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    const-string v2, "APP_ENTER_BACKGROUND"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/rdelivery/update/AbsUpdater$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->e:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->f:[Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rdelivery/update/AbsUpdater$Event;
    .locals 1

    const-class v0, Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rdelivery/update/AbsUpdater$Event;
    .locals 1

    sget-object v0, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->f:[Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    invoke-virtual {v0}, [Lcom/tencent/rdelivery/update/AbsUpdater$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    return-object v0
.end method
