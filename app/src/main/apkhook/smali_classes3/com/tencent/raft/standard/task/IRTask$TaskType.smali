.class public final enum Lcom/tencent/raft/standard/task/IRTask$TaskType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/raft/standard/task/IRTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/raft/standard/task/IRTask$TaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/raft/standard/task/IRTask$TaskType;

.field public static final enum IO_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

.field public static final enum NETWORK_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

.field public static final enum SIMPLE_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/raft/standard/task/IRTask$TaskType;

    const-string v1, "SIMPLE_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/raft/standard/task/IRTask$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/raft/standard/task/IRTask$TaskType;->SIMPLE_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    new-instance v1, Lcom/tencent/raft/standard/task/IRTask$TaskType;

    const-string v3, "NETWORK_TASK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/raft/standard/task/IRTask$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/raft/standard/task/IRTask$TaskType;->NETWORK_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    new-instance v3, Lcom/tencent/raft/standard/task/IRTask$TaskType;

    const-string v5, "IO_TASK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/raft/standard/task/IRTask$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/raft/standard/task/IRTask$TaskType;->IO_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/raft/standard/task/IRTask$TaskType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/raft/standard/task/IRTask$TaskType;->$VALUES:[Lcom/tencent/raft/standard/task/IRTask$TaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/raft/standard/task/IRTask$TaskType;
    .locals 1

    const-class v0, Lcom/tencent/raft/standard/task/IRTask$TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/raft/standard/task/IRTask$TaskType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/raft/standard/task/IRTask$TaskType;
    .locals 1

    sget-object v0, Lcom/tencent/raft/standard/task/IRTask$TaskType;->$VALUES:[Lcom/tencent/raft/standard/task/IRTask$TaskType;

    invoke-virtual {v0}, [Lcom/tencent/raft/standard/task/IRTask$TaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/raft/standard/task/IRTask$TaskType;

    return-object v0
.end method
