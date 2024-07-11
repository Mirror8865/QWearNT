.class public final enum Lcom/tencent/biz/richframework/part/adapter/NotifyMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/biz/richframework/part/adapter/NotifyMode;",
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
        "Lcom/tencent/biz/richframework/part/adapter/NotifyMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "ON_PAGE_SELECT",
        "ON_SCROLL_AREA_VISIBLE",
        "ON_ATTACH_WINDOW",
        "part-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

.field public static final enum c:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

.field public static final enum d:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

.field public static final enum e:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

.field public static final synthetic f:[Lcom/tencent/biz/richframework/part/adapter/NotifyMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    new-instance v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->b:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    const-string v2, "ON_PAGE_SELECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->c:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    const-string v2, "ON_SCROLL_AREA_VISIBLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->d:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    const-string v2, "ON_ATTACH_WINDOW"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->e:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->f:[Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/biz/richframework/part/adapter/NotifyMode;
    .locals 1

    const-class v0, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/biz/richframework/part/adapter/NotifyMode;
    .locals 1

    sget-object v0, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->f:[Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    invoke-virtual {v0}, [Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    return-object v0
.end method
