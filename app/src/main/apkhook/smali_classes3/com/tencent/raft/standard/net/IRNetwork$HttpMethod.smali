.class public final enum Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/raft/standard/net/IRNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

.field public static final enum CONNECT:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

.field public static final enum DELETE:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

.field public static final enum GET:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

.field public static final enum HEAD:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

.field public static final enum OPTIONS:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

.field public static final enum POST:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

.field public static final enum PUT:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

.field public static final enum TRACE:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    const-string v1, "OPTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->OPTIONS:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    new-instance v1, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    const-string v3, "HEAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->HEAD:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    new-instance v3, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    const-string v5, "GET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->GET:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    new-instance v5, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    const-string v7, "POST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->POST:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    new-instance v7, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    const-string v9, "PUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->PUT:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    new-instance v9, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    const-string v11, "DELETE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->DELETE:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    new-instance v11, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    const-string v13, "TRACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->TRACE:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    new-instance v13, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    const-string v15, "CONNECT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->CONNECT:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->$VALUES:[Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

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

    iput p3, p0, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;
    .locals 1

    const-class v0, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;
    .locals 1

    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->$VALUES:[Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    invoke-virtual {v0}, [Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->value:I

    return v0
.end method
