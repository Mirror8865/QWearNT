.class public final enum Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

.field public static final enum CANCELLED:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

.field public static final enum HTTP_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

.field public static final enum OTHER_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

.field public static final enum SUCCESS:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->SUCCESS:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    new-instance v1, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    const-string v3, "HTTP_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->HTTP_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    new-instance v3, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    const-string v5, "OTHER_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->OTHER_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    new-instance v5, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    const-string v7, "CANCELLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->CANCELLED:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->$VALUES:[Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

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

    iput p3, p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;
    .locals 1

    const-class v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;
    .locals 1

    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->$VALUES:[Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    invoke-virtual {v0}, [Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->value:I

    return v0
.end method
