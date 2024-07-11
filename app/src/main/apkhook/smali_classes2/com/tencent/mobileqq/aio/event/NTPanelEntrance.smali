.class public final enum Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;",
        "",
        "",
        "string",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "TROOP_PLUS_PANEL",
        "TROOP_PROFILE_CARD",
        "TROOP_GIFT_ITEM",
        "TROOP_GIFT_ITEM_BACK",
        "TROOP_GIFT_EASTER_EGG",
        "TROOP_BIRTH_BANNER",
        "TROOP_BIRTH_PICK_MEMBER",
        "TROOP_BIRTH_ITEM",
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
.field public static final enum b:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

.field public static final enum c:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

.field public static final enum d:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

.field public static final enum e:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

.field public static final enum f:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

.field public static final enum g:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

.field public static final enum h:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

.field public static final enum i:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

.field public static final synthetic j:[Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const-string v1, "TROOP_PLUS_PANEL"

    const/4 v2, 0x0

    const-string v3, "group"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->b:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    new-instance v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const-string v1, "TROOP_PROFILE_CARD"

    const/4 v2, 0x1

    const-string/jumbo v3, "qunziliaoka"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->c:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    new-instance v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const-string v1, "TROOP_GIFT_ITEM"

    const/4 v2, 0x2

    const-string v3, "ark"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->d:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    new-instance v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const-string v1, "TROOP_GIFT_ITEM_BACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->e:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    new-instance v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const-string v1, "TROOP_GIFT_EASTER_EGG"

    const/4 v2, 0x4

    const-string v3, "caidan"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->f:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    new-instance v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const-string v1, "TROOP_BIRTH_BANNER"

    const/4 v2, 0x5

    const-string/jumbo v3, "troopBirth"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->g:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    new-instance v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const-string v1, "TROOP_BIRTH_PICK_MEMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->h:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    new-instance v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const-string v1, "TROOP_BIRTH_ITEM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->i:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    invoke-static {}, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->a()[Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->j:[Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

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

.method public static final synthetic a()[Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    sget-object v1, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->b:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->c:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->d:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->e:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->f:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->g:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->h:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->i:Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;->j:[Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/aio/event/NTPanelEntrance;

    return-object v0
.end method
