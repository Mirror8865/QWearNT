.class public synthetic Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$tencent$bugly$matrix$backtrace$WarmUpScheduler$TaskType:[I

.field public static final synthetic $SwitchMap$com$tencent$bugly$matrix$backtrace$WeChatBacktrace$WarmUpTiming:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->values()[Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$tencent$bugly$matrix$backtrace$WarmUpScheduler$TaskType:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$tencent$bugly$matrix$backtrace$WarmUpScheduler$TaskType:[I

    sget-object v4, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$tencent$bugly$matrix$backtrace$WarmUpScheduler$TaskType:[I

    sget-object v5, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$tencent$bugly$matrix$backtrace$WarmUpScheduler$TaskType:[I

    sget-object v5, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->values()[Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    new-array v0, v3, [I

    sput-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$tencent$bugly$matrix$backtrace$WeChatBacktrace$WarmUpTiming:[I

    :try_start_4
    sget-object v4, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->PostStartup:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$tencent$bugly$matrix$backtrace$WeChatBacktrace$WarmUpTiming:[I

    sget-object v2, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->WhileCharging:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$tencent$bugly$matrix$backtrace$WeChatBacktrace$WarmUpTiming:[I

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->WhileScreenOff:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
