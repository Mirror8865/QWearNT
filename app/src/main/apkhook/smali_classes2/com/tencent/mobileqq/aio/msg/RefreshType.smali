.class public final enum Lcom/tencent/mobileqq/aio/msg/RefreshType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/aio/msg/RefreshType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/msg/RefreshType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REFRESH_WITH_UIN",
        "REFRESH_WITH_UID",
        "REFRESH_WITH_MSGID",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/mobileqq/aio/msg/RefreshType;

.field public static final enum c:Lcom/tencent/mobileqq/aio/msg/RefreshType;

.field public static final enum d:Lcom/tencent/mobileqq/aio/msg/RefreshType;

.field public static final synthetic e:[Lcom/tencent/mobileqq/aio/msg/RefreshType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/mobileqq/aio/msg/RefreshType;

    const-string v1, "REFRESH_WITH_UIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/aio/msg/RefreshType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/aio/msg/RefreshType;->b:Lcom/tencent/mobileqq/aio/msg/RefreshType;

    new-instance v0, Lcom/tencent/mobileqq/aio/msg/RefreshType;

    const-string v1, "REFRESH_WITH_UID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/aio/msg/RefreshType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/aio/msg/RefreshType;->c:Lcom/tencent/mobileqq/aio/msg/RefreshType;

    new-instance v0, Lcom/tencent/mobileqq/aio/msg/RefreshType;

    const-string v1, "REFRESH_WITH_MSGID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/aio/msg/RefreshType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/aio/msg/RefreshType;->d:Lcom/tencent/mobileqq/aio/msg/RefreshType;

    invoke-static {}, Lcom/tencent/mobileqq/aio/msg/RefreshType;->a()[Lcom/tencent/mobileqq/aio/msg/RefreshType;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/aio/msg/RefreshType;->e:[Lcom/tencent/mobileqq/aio/msg/RefreshType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/tencent/mobileqq/aio/msg/RefreshType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mobileqq/aio/msg/RefreshType;

    sget-object v1, Lcom/tencent/mobileqq/aio/msg/RefreshType;->b:Lcom/tencent/mobileqq/aio/msg/RefreshType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/aio/msg/RefreshType;->c:Lcom/tencent/mobileqq/aio/msg/RefreshType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/aio/msg/RefreshType;->d:Lcom/tencent/mobileqq/aio/msg/RefreshType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/aio/msg/RefreshType;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/aio/msg/RefreshType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/aio/msg/RefreshType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/aio/msg/RefreshType;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/aio/msg/RefreshType;->e:[Lcom/tencent/mobileqq/aio/msg/RefreshType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/aio/msg/RefreshType;

    return-object v0
.end method
