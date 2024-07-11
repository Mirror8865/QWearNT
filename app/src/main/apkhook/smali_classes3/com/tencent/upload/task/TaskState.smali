.class public final enum Lcom/tencent/upload/task/TaskState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/upload/task/TaskState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/task/TaskState;

.field public static final enum CANCEL:Lcom/tencent/upload/task/TaskState;

.field public static final enum CONNECTING:Lcom/tencent/upload/task/TaskState;

.field public static final enum FAILED:Lcom/tencent/upload/task/TaskState;

.field public static final enum PAUSE:Lcom/tencent/upload/task/TaskState;

.field public static final enum SENDING:Lcom/tencent/upload/task/TaskState;

.field public static final enum SUCCEED:Lcom/tencent/upload/task/TaskState;

.field public static final enum TIMEOUT:Lcom/tencent/upload/task/TaskState;

.field public static final enum WAITING:Lcom/tencent/upload/task/TaskState;


# instance fields
.field private code:I

.field private desc:Ljava/lang/String;

.field private outState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/tencent/upload/task/TaskState;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "\u7b49\u5f85\u4e2d"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    new-instance v0, Lcom/tencent/upload/task/TaskState;

    const-string v8, "CONNECTING"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string/jumbo v11, "\u8fde\u63a5\u4e2d"

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/task/TaskState;->CONNECTING:Lcom/tencent/upload/task/TaskState;

    new-instance v1, Lcom/tencent/upload/task/TaskState;

    const-string v14, "SENDING"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const-string/jumbo v17, "\u53d1\u9001\u4e2d"

    const/16 v18, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    new-instance v2, Lcom/tencent/upload/task/TaskState;

    const-string v8, "PAUSE"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string/jumbo v11, "\u6682\u505c"

    const/4 v12, 0x2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v2, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    new-instance v3, Lcom/tencent/upload/task/TaskState;

    const-string v14, "CANCEL"

    const/4 v15, 0x4

    const/16 v16, 0x4

    const-string/jumbo v17, "\u53d6\u6d88"

    const/16 v18, 0x5

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    new-instance v4, Lcom/tencent/upload/task/TaskState;

    const-string v8, "FAILED"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const-string/jumbo v11, "\u5931\u8d25"

    const/16 v12, -0x3e8

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v4, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    new-instance v5, Lcom/tencent/upload/task/TaskState;

    const-string v14, "SUCCEED"

    const/4 v15, 0x6

    const/16 v16, 0x6

    const-string/jumbo v17, "\u6210\u529f"

    const/16 v18, 0x3

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v5, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    new-instance v13, Lcom/tencent/upload/task/TaskState;

    const-string v8, "TIMEOUT"

    const/4 v9, 0x7

    const/4 v10, 0x7

    const-string/jumbo v11, "\u8d85\u65f6"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v13, Lcom/tencent/upload/task/TaskState;->TIMEOUT:Lcom/tencent/upload/task/TaskState;

    const/16 v7, 0x8

    new-array v7, v7, [Lcom/tencent/upload/task/TaskState;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    sput-object v7, Lcom/tencent/upload/task/TaskState;->$VALUES:[Lcom/tencent/upload/task/TaskState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/upload/task/TaskState;->code:I

    iput-object p4, p0, Lcom/tencent/upload/task/TaskState;->desc:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/upload/task/TaskState;->outState:I

    return-void
.end method

.method public static getStateFromCode(I)Lcom/tencent/upload/task/TaskState;
    .locals 4

    invoke-static {}, Lcom/tencent/upload/task/TaskState;->values()[Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/tencent/upload/task/TaskState;->code:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/task/TaskState;
    .locals 1

    const-class v0, Lcom/tencent/upload/task/TaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/upload/task/TaskState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/upload/task/TaskState;
    .locals 1

    sget-object v0, Lcom/tencent/upload/task/TaskState;->$VALUES:[Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v0}, [Lcom/tencent/upload/task/TaskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/task/TaskState;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/task/TaskState;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/TaskState;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getOutState()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/task/TaskState;->outState:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/task/TaskState;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/task/TaskState;->desc:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
