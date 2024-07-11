.class public final enum Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

.field public static final enum CleanUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

.field public static final enum DiskUsage:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

.field public static final enum RequestConsuming:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

.field public static final enum WarmUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    const-string v1, "WarmUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    new-instance v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    const-string v3, "CleanUp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    new-instance v3, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    const-string v5, "RequestConsuming"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    new-instance v5, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    const-string v7, "DiskUsage"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->$VALUES:[Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;
    .locals 1

    const-class v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->$VALUES:[Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0}, [Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    return-object v0
.end method
