.class public final enum Lcom/tencent/upload/network/route/DebugServerRoute;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/upload/network/route/DebugServerRoute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum CUSTOM:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DB:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG1:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG2:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG3:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG4:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG5:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG6:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG7:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG8:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG9:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEV:Lcom/tencent/upload/network/route/DebugServerRoute;


# instance fields
.field private desc:Ljava/lang/String;

.field private serverIp:Ljava/lang/String;

.field private serverPort:I

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v7, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v1, "DB"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "DB"

    const-string v5, "113.108.67.20"

    const/16 v6, 0x36b0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/upload/network/route/DebugServerRoute;->DB:Lcom/tencent/upload/network/route/DebugServerRoute;

    new-instance v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v9, "DEV"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string/jumbo v12, "\u5f00\u53d1"

    const-string v13, "113.108.67.16"

    const/16 v14, 0x36b0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->DEV:Lcom/tencent/upload/network/route/DebugServerRoute;

    new-instance v1, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v16, "DEBUG1"

    const/16 v17, 0x2

    const/16 v18, 0x3

    const-string/jumbo v19, "\u8054\u8c031"

    const-string v20, "183.61.56.21"

    const/16 v21, 0x36b0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG1:Lcom/tencent/upload/network/route/DebugServerRoute;

    new-instance v2, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v9, "DEBUG2"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const-string/jumbo v12, "\u8054\u8c032"

    const-string v13, "183.61.56.21"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG2:Lcom/tencent/upload/network/route/DebugServerRoute;

    new-instance v3, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v16, "DEBUG3"

    const/16 v17, 0x4

    const/16 v18, 0x5

    const-string/jumbo v19, "\u8054\u8c033"

    const-string v20, "113.108.84.33"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG3:Lcom/tencent/upload/network/route/DebugServerRoute;

    new-instance v4, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v9, "DEBUG4"

    const/4 v10, 0x5

    const/4 v11, 0x6

    const-string/jumbo v12, "\u8054\u8c034"

    const-string v13, "113.108.89.186"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG4:Lcom/tencent/upload/network/route/DebugServerRoute;

    new-instance v5, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v16, "DEBUG5"

    const/16 v17, 0x6

    const/16 v18, 0x7

    const-string/jumbo v19, "\u8054\u8c035"

    const-string v20, "59.37.116.68"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG5:Lcom/tencent/upload/network/route/DebugServerRoute;

    new-instance v6, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v9, "DEBUG6"

    const/4 v10, 0x7

    const/16 v11, 0x8

    const-string/jumbo v12, "\u8054\u8c036"

    const-string v13, "183.61.56.21"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG6:Lcom/tencent/upload/network/route/DebugServerRoute;

    new-instance v8, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v16, "DEBUG7"

    const/16 v17, 0x8

    const/16 v18, 0x9

    const-string/jumbo v19, "\u8054\u8c037"

    const-string v20, "58.250.9.61"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG7:Lcom/tencent/upload/network/route/DebugServerRoute;

    new-instance v16, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v10, "DEBUG8"

    const/16 v11, 0x9

    const/16 v12, 0xa

    const-string/jumbo v13, "\u8054\u8c038"

    const-string v14, "58.250.9.60"

    const/16 v15, 0x36b0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v16, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG8:Lcom/tencent/upload/network/route/DebugServerRoute;

    new-instance v9, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v18, "DEBUG9"

    const/16 v19, 0xa

    const/16 v20, 0xb

    const-string/jumbo v21, "\u8054\u8c039"

    const-string v22, "58.251.80.171"

    const/16 v23, 0x36b0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG9:Lcom/tencent/upload/network/route/DebugServerRoute;

    new-instance v10, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v25, "CUSTOM"

    const/16 v26, 0xb

    const/16 v27, 0x3e8

    const-string/jumbo v28, "\u81ea\u5b9a\u4e49"

    const-string v29, "183.61.56.21"

    const/16 v30, 0x36b0

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/upload/network/route/DebugServerRoute;->CUSTOM:Lcom/tencent/upload/network/route/DebugServerRoute;

    const/16 v11, 0xc

    new-array v11, v11, [Lcom/tencent/upload/network/route/DebugServerRoute;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v0, v11, v7

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v16, v11, v0

    const/16 v0, 0xa

    aput-object v9, v11, v0

    const/16 v0, 0xb

    aput-object v10, v11, v0

    sput-object v11, Lcom/tencent/upload/network/route/DebugServerRoute;->$VALUES:[Lcom/tencent/upload/network/route/DebugServerRoute;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->type:I

    iput-object p4, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverIp:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverPort:I

    return-void
.end method

.method public static getByType(I)Lcom/tencent/upload/network/route/DebugServerRoute;
    .locals 4

    invoke-static {}, Lcom/tencent/upload/network/route/DebugServerRoute;->values()[Lcom/tencent/upload/network/route/DebugServerRoute;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/tencent/upload/network/route/DebugServerRoute;->type:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/network/route/DebugServerRoute;
    .locals 1

    const-class v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/upload/network/route/DebugServerRoute;

    return-object p0
.end method

.method public static values()[Lcom/tencent/upload/network/route/DebugServerRoute;
    .locals 1

    sget-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->$VALUES:[Lcom/tencent/upload/network/route/DebugServerRoute;

    invoke-virtual {v0}, [Lcom/tencent/upload/network/route/DebugServerRoute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/network/route/DebugServerRoute;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverIp:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPort()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverPort:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->type:I

    return v0
.end method

.method public getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 4

    new-instance v0, Lcom/tencent/upload/network/route/UploadRoute;

    iget-object v1, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverIp:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverPort:I

    sget-object v3, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->RECENT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    return-object v0
.end method

.method public setServerIp(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->type:I

    sget-object v1, Lcom/tencent/upload/network/route/DebugServerRoute;->CUSTOM:Lcom/tencent/upload/network/route/DebugServerRoute;

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/DebugServerRoute;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverIp:Ljava/lang/String;

    return-void
.end method

.method public setServerPort(I)V
    .locals 2

    iget v0, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->type:I

    sget-object v1, Lcom/tencent/upload/network/route/DebugServerRoute;->CUSTOM:Lcom/tencent/upload/network/route/DebugServerRoute;

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/DebugServerRoute;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverPort:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverPort:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
