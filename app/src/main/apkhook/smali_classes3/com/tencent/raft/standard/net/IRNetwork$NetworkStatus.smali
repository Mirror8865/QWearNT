.class public final enum Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/raft/standard/net/IRNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

.field public static final enum MOBILE_2G:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

.field public static final enum MOBILE_3G:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

.field public static final enum MOBILE_4G:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

.field public static final enum MOBILE_5G:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

.field public static final enum MOBILE_UNKNOWN:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

.field public static final enum NO_NETWORK:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

.field public static final enum UNKNOWN:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

.field public static final enum WIFI:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->UNKNOWN:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    new-instance v1, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    const-string v3, "NO_NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->NO_NETWORK:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    new-instance v3, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    const-string v5, "MOBILE_2G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->MOBILE_2G:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    new-instance v5, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    const-string v7, "MOBILE_3G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->MOBILE_3G:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    new-instance v7, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    const-string v9, "MOBILE_4G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->MOBILE_4G:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    new-instance v9, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    const-string v11, "MOBILE_5G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->MOBILE_5G:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    new-instance v11, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    const-string v13, "MOBILE_UNKNOWN"

    const/4 v14, 0x6

    const/16 v15, 0x9

    invoke-direct {v11, v13, v14, v15}, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->MOBILE_UNKNOWN:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    new-instance v13, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    const-string v15, "WIFI"

    const/4 v14, 0x7

    const/16 v12, 0xa

    invoke-direct {v13, v15, v14, v12}, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->WIFI:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->$VALUES:[Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;
    .locals 1

    const-class v0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;
    .locals 1

    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->$VALUES:[Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    invoke-virtual {v0}, [Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->value:I

    return v0
.end method
