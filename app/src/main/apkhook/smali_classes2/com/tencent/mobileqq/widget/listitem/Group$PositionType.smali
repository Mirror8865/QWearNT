.class public final enum Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/listitem/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PositionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Top",
        "Bottom",
        "Middle",
        "Other",
        "Only",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

.field public static final enum c:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

.field public static final enum d:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

.field public static final enum e:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

.field public static final enum f:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

.field public static final synthetic g:[Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    new-instance v1, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    const-string v2, "Top"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;->b:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    const-string v2, "Bottom"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;->c:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    const-string v2, "Middle"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;->d:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    const-string v2, "Other"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;->e:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    const-string v2, "Only"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;->f:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;->g:[Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;->g:[Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    return-object v0
.end method
