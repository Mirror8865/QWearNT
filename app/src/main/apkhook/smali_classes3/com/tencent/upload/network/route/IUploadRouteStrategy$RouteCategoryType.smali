.class public final enum Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/route/IUploadRouteStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RouteCategoryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

.field public static final enum BACKUP:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

.field public static final enum CDN:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

.field public static final enum HOST:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

.field public static final enum OPTIMUM:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

.field public static final enum RECENT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

.field public static final enum REDIRECT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;


# instance fields
.field private final code:I

.field private final desc:Ljava/lang/String;

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const-string v1, "OPTIMUM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21d

    const-string/jumbo v5, "optimum"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->OPTIMUM:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    new-instance v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const-string v8, "REDIRECT"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v11, 0x21e

    const-string/jumbo v12, "redirect"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->REDIRECT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    new-instance v1, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const-string v14, "RECENT"

    const/4 v15, 0x2

    const/16 v16, 0x3

    const/16 v17, 0x21f

    const-string/jumbo v18, "recent"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->RECENT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    new-instance v2, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const-string v8, "HOST"

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x220

    const-string v12, "host"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->HOST:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    new-instance v3, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const-string v14, "BACKUP"

    const/4 v15, 0x4

    const/16 v16, 0x5

    const/16 v17, 0x221

    const-string v18, "backup"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->BACKUP:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    new-instance v4, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const-string v8, "CDN"

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/16 v11, 0x222

    const-string v12, "cdn"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->CDN:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    sput-object v5, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->$VALUES:[Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->type:I

    iput p4, p0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->code:I

    iput-object p5, p0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;
    .locals 1

    const-class v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;
    .locals 1

    sget-object v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->$VALUES:[Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-virtual {v0}, [Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->type:I

    return v0
.end method
