.class public final enum Lcom/tencent/raft/standard/task/IRTask$Priority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/raft/standard/task/IRTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/raft/standard/task/IRTask$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/raft/standard/task/IRTask$Priority;

.field public static final enum MAX_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;

.field public static final enum MIN_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;

.field public static final enum NORMAL_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tencent/raft/standard/task/IRTask$Priority;

    const-string v1, "MIN_PRIORITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/raft/standard/task/IRTask$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/raft/standard/task/IRTask$Priority;->MIN_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;

    new-instance v1, Lcom/tencent/raft/standard/task/IRTask$Priority;

    const-string v3, "NORMAL_PRIORITY"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/raft/standard/task/IRTask$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/raft/standard/task/IRTask$Priority;->NORMAL_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;

    new-instance v3, Lcom/tencent/raft/standard/task/IRTask$Priority;

    const-string v5, "MAX_PRIORITY"

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/raft/standard/task/IRTask$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/raft/standard/task/IRTask$Priority;->MAX_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/raft/standard/task/IRTask$Priority;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/raft/standard/task/IRTask$Priority;->$VALUES:[Lcom/tencent/raft/standard/task/IRTask$Priority;

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

    iput p3, p0, Lcom/tencent/raft/standard/task/IRTask$Priority;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/raft/standard/task/IRTask$Priority;
    .locals 1

    const-class v0, Lcom/tencent/raft/standard/task/IRTask$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/raft/standard/task/IRTask$Priority;

    return-object p0
.end method

.method public static values()[Lcom/tencent/raft/standard/task/IRTask$Priority;
    .locals 1

    sget-object v0, Lcom/tencent/raft/standard/task/IRTask$Priority;->$VALUES:[Lcom/tencent/raft/standard/task/IRTask$Priority;

    invoke-virtual {v0}, [Lcom/tencent/raft/standard/task/IRTask$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/raft/standard/task/IRTask$Priority;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/raft/standard/task/IRTask$Priority;->value:I

    return v0
.end method
