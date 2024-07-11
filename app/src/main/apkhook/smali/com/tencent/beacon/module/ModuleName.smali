.class public final enum Lcom/tencent/beacon/module/ModuleName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/beacon/module/ModuleName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/beacon/module/ModuleName;

.field public static final enum EVENT:Lcom/tencent/beacon/module/ModuleName;

.field public static final enum STAT:Lcom/tencent/beacon/module/ModuleName;

.field public static final enum STRATEGY:Lcom/tencent/beacon/module/ModuleName;


# instance fields
.field private className:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tencent/beacon/module/ModuleName;

    const-string v1, "STRATEGY"

    const/4 v2, 0x0

    const-string v3, "com.tencent.beacon.module.StrategyModule"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/beacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/beacon/module/ModuleName;->STRATEGY:Lcom/tencent/beacon/module/ModuleName;

    new-instance v1, Lcom/tencent/beacon/module/ModuleName;

    const-string v3, "EVENT"

    const/4 v4, 0x1

    const-string v5, "com.tencent.beacon.module.EventModule"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/beacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    new-instance v3, Lcom/tencent/beacon/module/ModuleName;

    const-string v5, "STAT"

    const/4 v6, 0x2

    const-string v7, "com.tencent.beacon.module.StatModule"

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/beacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tencent/beacon/module/ModuleName;->STAT:Lcom/tencent/beacon/module/ModuleName;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/beacon/module/ModuleName;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/beacon/module/ModuleName;->$VALUES:[Lcom/tencent/beacon/module/ModuleName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/beacon/module/ModuleName;->className:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/beacon/module/ModuleName;
    .locals 1

    const-class v0, Lcom/tencent/beacon/module/ModuleName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/beacon/module/ModuleName;

    return-object p0
.end method

.method public static values()[Lcom/tencent/beacon/module/ModuleName;
    .locals 1

    sget-object v0, Lcom/tencent/beacon/module/ModuleName;->$VALUES:[Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {v0}, [Lcom/tencent/beacon/module/ModuleName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/module/ModuleName;

    return-object v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/module/ModuleName;->className:Ljava/lang/String;

    return-object v0
.end method
