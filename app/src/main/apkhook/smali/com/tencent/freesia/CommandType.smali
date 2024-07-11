.class public final enum Lcom/tencent/freesia/CommandType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/freesia/CommandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/freesia/CommandType;

.field public static final enum COMMANDTYPEM8:Lcom/tencent/freesia/CommandType;

.field public static final enum COMMANDTYPEM8LORD:Lcom/tencent/freesia/CommandType;

.field public static final enum COMMANDTYPEQQ:Lcom/tencent/freesia/CommandType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/freesia/CommandType;

    const-string v1, "COMMANDTYPEQQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/freesia/CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/freesia/CommandType;->COMMANDTYPEQQ:Lcom/tencent/freesia/CommandType;

    new-instance v1, Lcom/tencent/freesia/CommandType;

    const-string v3, "COMMANDTYPEM8"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/freesia/CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/freesia/CommandType;->COMMANDTYPEM8:Lcom/tencent/freesia/CommandType;

    new-instance v3, Lcom/tencent/freesia/CommandType;

    const-string v5, "COMMANDTYPEM8LORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/freesia/CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/freesia/CommandType;->COMMANDTYPEM8LORD:Lcom/tencent/freesia/CommandType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/freesia/CommandType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/freesia/CommandType;->$VALUES:[Lcom/tencent/freesia/CommandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/freesia/CommandType;
    .locals 1

    const-class v0, Lcom/tencent/freesia/CommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/freesia/CommandType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/freesia/CommandType;
    .locals 1

    sget-object v0, Lcom/tencent/freesia/CommandType;->$VALUES:[Lcom/tencent/freesia/CommandType;

    invoke-virtual {v0}, [Lcom/tencent/freesia/CommandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/freesia/CommandType;

    return-object v0
.end method
