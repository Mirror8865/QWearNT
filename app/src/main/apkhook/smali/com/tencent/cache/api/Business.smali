.class public final enum Lcom/tencent/cache/api/Business;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cache/api/Business;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/cache/api/Business;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Conversation",
        "AIO",
        "Guild",
        "QCircle",
        "Contact",
        "Leba",
        "QZone",
        "Setting",
        "MiniApp",
        "Default",
        "Library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/cache/api/Business;

.field public static final enum c:Lcom/tencent/cache/api/Business;

.field public static final enum d:Lcom/tencent/cache/api/Business;

.field public static final synthetic e:[Lcom/tencent/cache/api/Business;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/cache/api/Business;

    new-instance v1, Lcom/tencent/cache/api/Business;

    const-string v2, "Conversation"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/api/Business;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/cache/api/Business;->b:Lcom/tencent/cache/api/Business;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/api/Business;

    const-string v2, "AIO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/api/Business;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/cache/api/Business;->c:Lcom/tencent/cache/api/Business;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/api/Business;

    const-string v2, "Guild"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/api/Business;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/api/Business;

    const-string v2, "QCircle"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/api/Business;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/api/Business;

    const-string v2, "Contact"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/api/Business;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/api/Business;

    const-string v2, "Leba"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/api/Business;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/api/Business;

    const-string v2, "QZone"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/api/Business;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/api/Business;

    const-string v2, "Setting"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/api/Business;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/api/Business;

    const-string v2, "MiniApp"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/api/Business;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/api/Business;

    const-string v2, "Default"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/api/Business;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/cache/api/Business;->d:Lcom/tencent/cache/api/Business;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/cache/api/Business;->e:[Lcom/tencent/cache/api/Business;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cache/api/Business;
    .locals 1

    const-class v0, Lcom/tencent/cache/api/Business;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cache/api/Business;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cache/api/Business;
    .locals 1

    sget-object v0, Lcom/tencent/cache/api/Business;->e:[Lcom/tencent/cache/api/Business;

    invoke-virtual {v0}, [Lcom/tencent/cache/api/Business;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cache/api/Business;

    return-object v0
.end method
