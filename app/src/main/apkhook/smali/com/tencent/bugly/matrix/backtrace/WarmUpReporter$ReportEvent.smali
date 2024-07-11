.class public final enum Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum CleanedUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum ConsumeRequestDuration:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum DiskUsage:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum WarmUpDuration:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum WarmUpFailed:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum WarmUpThreadBlocked:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum WarmedUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v1, "WarmedUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmedUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-instance v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v3, "CleanedUp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->CleanedUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-instance v3, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v5, "WarmUpThreadBlocked"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmUpThreadBlocked:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-instance v5, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v7, "WarmUpFailed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmUpFailed:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-instance v7, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v9, "WarmUpDuration"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmUpDuration:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-instance v9, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v11, "ConsumeRequestDuration"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->ConsumeRequestDuration:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-instance v11, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v13, "DiskUsage"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->DiskUsage:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->$VALUES:[Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;
    .locals 1

    const-class v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->$VALUES:[Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    invoke-virtual {v0}, [Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    return-object v0
.end method
