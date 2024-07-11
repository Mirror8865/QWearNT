.class public final synthetic Lcom/tencent/rdelivery/dependencyimpl/HandlerTask$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tencent/raft/standard/task/IRTask$TaskType;->values()[Lcom/tencent/raft/standard/task/IRTask$TaskType;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask$WhenMappings;->a:[I

    sget-object v2, Lcom/tencent/raft/standard/task/IRTask$TaskType;->SIMPLE_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/tencent/raft/standard/task/IRTask$TaskType;->NETWORK_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/tencent/raft/standard/task/IRTask$TaskType;->IO_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
