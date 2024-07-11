.class public final enum Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WarmUpTiming"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

.field public static final enum PostStartup:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

.field public static final enum WhileCharging:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

.field public static final enum WhileScreenOff:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    const-string v1, "WhileScreenOff"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->WhileScreenOff:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    new-instance v1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    const-string v3, "WhileCharging"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->WhileCharging:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    new-instance v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    const-string v5, "PostStartup"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->PostStartup:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->$VALUES:[Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;
    .locals 1

    const-class v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->$VALUES:[Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-virtual {v0}, [Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    return-object v0
.end method
