.class public final enum Lcom/tencent/libra/request/SingleRequest$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/request/SingleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/libra/request/SingleRequest$Status;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/libra/request/SingleRequest$Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PENDING",
        "RUNNING",
        "WAITING_FOR_SIZE",
        "COMPLETE",
        "FAILED",
        "CLEARED",
        "libra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/libra/request/SingleRequest$Status;

.field public static final enum CLEARED:Lcom/tencent/libra/request/SingleRequest$Status;

.field public static final enum COMPLETE:Lcom/tencent/libra/request/SingleRequest$Status;

.field public static final enum FAILED:Lcom/tencent/libra/request/SingleRequest$Status;

.field public static final enum PENDING:Lcom/tencent/libra/request/SingleRequest$Status;

.field public static final enum RUNNING:Lcom/tencent/libra/request/SingleRequest$Status;

.field public static final enum WAITING_FOR_SIZE:Lcom/tencent/libra/request/SingleRequest$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/libra/request/SingleRequest$Status;

    new-instance v1, Lcom/tencent/libra/request/SingleRequest$Status;

    const-string v2, "PENDING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/libra/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/libra/request/SingleRequest$Status;->PENDING:Lcom/tencent/libra/request/SingleRequest$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/libra/request/SingleRequest$Status;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/libra/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/libra/request/SingleRequest$Status;->RUNNING:Lcom/tencent/libra/request/SingleRequest$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/libra/request/SingleRequest$Status;

    const-string v2, "WAITING_FOR_SIZE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/libra/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/libra/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/tencent/libra/request/SingleRequest$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/libra/request/SingleRequest$Status;

    const-string v2, "COMPLETE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/libra/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/libra/request/SingleRequest$Status;->COMPLETE:Lcom/tencent/libra/request/SingleRequest$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/libra/request/SingleRequest$Status;

    const-string v2, "FAILED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/libra/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/libra/request/SingleRequest$Status;->FAILED:Lcom/tencent/libra/request/SingleRequest$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/libra/request/SingleRequest$Status;

    const-string v2, "CLEARED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/tencent/libra/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/libra/request/SingleRequest$Status;->CLEARED:Lcom/tencent/libra/request/SingleRequest$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/libra/request/SingleRequest$Status;->$VALUES:[Lcom/tencent/libra/request/SingleRequest$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/libra/request/SingleRequest$Status;
    .locals 1

    const-class v0, Lcom/tencent/libra/request/SingleRequest$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/libra/request/SingleRequest$Status;

    return-object p0
.end method

.method public static values()[Lcom/tencent/libra/request/SingleRequest$Status;
    .locals 1

    sget-object v0, Lcom/tencent/libra/request/SingleRequest$Status;->$VALUES:[Lcom/tencent/libra/request/SingleRequest$Status;

    invoke-virtual {v0}, [Lcom/tencent/libra/request/SingleRequest$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/libra/request/SingleRequest$Status;

    return-object v0
.end method
