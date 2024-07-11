.class public final enum Lcom/tencent/upload/utils/Const$BusinessType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BusinessType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/upload/utils/Const$BusinessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/utils/Const$BusinessType;

.field public static final enum DefaultLog:Lcom/tencent/upload/utils/Const$BusinessType;

.field public static final enum DefaultOther:Lcom/tencent/upload/utils/Const$BusinessType;

.field public static final enum DefaultPhoto:Lcom/tencent/upload/utils/Const$BusinessType;

.field public static final enum DefaultVideo:Lcom/tencent/upload/utils/Const$BusinessType;

.field public static final enum FlockPhoto:Lcom/tencent/upload/utils/Const$BusinessType;

.field public static final enum GuildPhoto:Lcom/tencent/upload/utils/Const$BusinessType;

.field public static final enum GuildVideo:Lcom/tencent/upload/utils/Const$BusinessType;

.field public static final enum QCirclePhoto:Lcom/tencent/upload/utils/Const$BusinessType;

.field public static final enum QCircleVideo:Lcom/tencent/upload/utils/Const$BusinessType;

.field public static final enum QZonePhoto:Lcom/tencent/upload/utils/Const$BusinessType;

.field public static final enum QZoneVideo:Lcom/tencent/upload/utils/Const$BusinessType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/upload/utils/Const$BusinessType;

    const-string v1, "DefaultPhoto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/upload/utils/Const$BusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/utils/Const$BusinessType;->DefaultPhoto:Lcom/tencent/upload/utils/Const$BusinessType;

    new-instance v1, Lcom/tencent/upload/utils/Const$BusinessType;

    const-string v3, "DefaultVideo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/upload/utils/Const$BusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/upload/utils/Const$BusinessType;->DefaultVideo:Lcom/tencent/upload/utils/Const$BusinessType;

    new-instance v3, Lcom/tencent/upload/utils/Const$BusinessType;

    const-string v5, "DefaultOther"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/upload/utils/Const$BusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/upload/utils/Const$BusinessType;->DefaultOther:Lcom/tencent/upload/utils/Const$BusinessType;

    new-instance v5, Lcom/tencent/upload/utils/Const$BusinessType;

    const-string v7, "DefaultLog"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/upload/utils/Const$BusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/upload/utils/Const$BusinessType;->DefaultLog:Lcom/tencent/upload/utils/Const$BusinessType;

    new-instance v7, Lcom/tencent/upload/utils/Const$BusinessType;

    const-string v9, "QCirclePhoto"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/upload/utils/Const$BusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/upload/utils/Const$BusinessType;->QCirclePhoto:Lcom/tencent/upload/utils/Const$BusinessType;

    new-instance v9, Lcom/tencent/upload/utils/Const$BusinessType;

    const-string v11, "QCircleVideo"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/upload/utils/Const$BusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/upload/utils/Const$BusinessType;->QCircleVideo:Lcom/tencent/upload/utils/Const$BusinessType;

    new-instance v11, Lcom/tencent/upload/utils/Const$BusinessType;

    const-string v13, "GuildPhoto"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/upload/utils/Const$BusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/upload/utils/Const$BusinessType;->GuildPhoto:Lcom/tencent/upload/utils/Const$BusinessType;

    new-instance v13, Lcom/tencent/upload/utils/Const$BusinessType;

    const-string v15, "GuildVideo"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/upload/utils/Const$BusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/upload/utils/Const$BusinessType;->GuildVideo:Lcom/tencent/upload/utils/Const$BusinessType;

    new-instance v15, Lcom/tencent/upload/utils/Const$BusinessType;

    const-string v14, "QZonePhoto"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/upload/utils/Const$BusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/upload/utils/Const$BusinessType;->QZonePhoto:Lcom/tencent/upload/utils/Const$BusinessType;

    new-instance v14, Lcom/tencent/upload/utils/Const$BusinessType;

    const-string v12, "QZoneVideo"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/upload/utils/Const$BusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/upload/utils/Const$BusinessType;->QZoneVideo:Lcom/tencent/upload/utils/Const$BusinessType;

    new-instance v12, Lcom/tencent/upload/utils/Const$BusinessType;

    const-string v10, "FlockPhoto"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/upload/utils/Const$BusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/upload/utils/Const$BusinessType;->FlockPhoto:Lcom/tencent/upload/utils/Const$BusinessType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/tencent/upload/utils/Const$BusinessType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/tencent/upload/utils/Const$BusinessType;->$VALUES:[Lcom/tencent/upload/utils/Const$BusinessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/utils/Const$BusinessType;
    .locals 1

    const-class v0, Lcom/tencent/upload/utils/Const$BusinessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/upload/utils/Const$BusinessType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/upload/utils/Const$BusinessType;
    .locals 1

    sget-object v0, Lcom/tencent/upload/utils/Const$BusinessType;->$VALUES:[Lcom/tencent/upload/utils/Const$BusinessType;

    invoke-virtual {v0}, [Lcom/tencent/upload/utils/Const$BusinessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/utils/Const$BusinessType;

    return-object v0
.end method
