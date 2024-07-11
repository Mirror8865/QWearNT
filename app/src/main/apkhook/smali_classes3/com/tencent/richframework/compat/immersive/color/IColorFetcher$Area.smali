.class public final enum Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/compat/immersive/color/IColorFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Area"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TOP",
        "BOTTOM",
        "compat-auto-immersive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

.field public static final enum c:Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

.field public static final synthetic d:[Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

    new-instance v1, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;->b:Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;->c:Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;->d:[Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;
    .locals 1

    const-class v0, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

    return-object p0
.end method

.method public static values()[Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;
    .locals 1

    sget-object v0, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;->d:[Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

    invoke-virtual {v0}, [Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

    return-object v0
.end method
