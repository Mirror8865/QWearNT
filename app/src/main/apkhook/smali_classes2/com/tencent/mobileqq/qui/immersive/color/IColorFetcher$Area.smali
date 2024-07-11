.class public final enum Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Area"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

.field public static final enum c:Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

.field public static final synthetic d:[Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;->b:Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    new-instance v1, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;->c:Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;->d:[Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;->d:[Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    return-object v0
.end method
