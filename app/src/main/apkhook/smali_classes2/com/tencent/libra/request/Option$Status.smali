.class public final enum Lcom/tencent/libra/request/Option$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/request/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/libra/request/Option$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/libra/request/Option$Status;

.field public static final enum CLEARED:Lcom/tencent/libra/request/Option$Status;

.field public static final enum COMPLETE:Lcom/tencent/libra/request/Option$Status;

.field public static final enum FAILED:Lcom/tencent/libra/request/Option$Status;

.field public static final enum PENDING:Lcom/tencent/libra/request/Option$Status;

.field public static final enum RUNNING:Lcom/tencent/libra/request/Option$Status;

.field public static final enum WAITING_FOR_SIZE:Lcom/tencent/libra/request/Option$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/tencent/libra/request/Option$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/libra/request/Option$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/libra/request/Option$Status;->PENDING:Lcom/tencent/libra/request/Option$Status;

    new-instance v1, Lcom/tencent/libra/request/Option$Status;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/libra/request/Option$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/libra/request/Option$Status;->RUNNING:Lcom/tencent/libra/request/Option$Status;

    new-instance v3, Lcom/tencent/libra/request/Option$Status;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/libra/request/Option$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/libra/request/Option$Status;->WAITING_FOR_SIZE:Lcom/tencent/libra/request/Option$Status;

    new-instance v5, Lcom/tencent/libra/request/Option$Status;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/libra/request/Option$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/libra/request/Option$Status;->COMPLETE:Lcom/tencent/libra/request/Option$Status;

    new-instance v7, Lcom/tencent/libra/request/Option$Status;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/libra/request/Option$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/libra/request/Option$Status;->FAILED:Lcom/tencent/libra/request/Option$Status;

    new-instance v9, Lcom/tencent/libra/request/Option$Status;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/libra/request/Option$Status;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/libra/request/Option$Status;->CLEARED:Lcom/tencent/libra/request/Option$Status;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/libra/request/Option$Status;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tencent/libra/request/Option$Status;->$VALUES:[Lcom/tencent/libra/request/Option$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/libra/request/Option$Status;
    .locals 1

    const-class v0, Lcom/tencent/libra/request/Option$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/libra/request/Option$Status;

    return-object p0
.end method

.method public static values()[Lcom/tencent/libra/request/Option$Status;
    .locals 1

    sget-object v0, Lcom/tencent/libra/request/Option$Status;->$VALUES:[Lcom/tencent/libra/request/Option$Status;

    invoke-virtual {v0}, [Lcom/tencent/libra/request/Option$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/libra/request/Option$Status;

    return-object v0
.end method