.class public final enum Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

.field public static final enum Dwarf:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

.field public static final enum DwarfUntilQuickenWarmedUp:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

.field public static final enum Fp:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

.field public static final enum FpUntilQuickenWarmedUp:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

.field public static final enum Quicken:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    const-string v1, "Fp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->Fp:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    new-instance v1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    const-string v3, "Quicken"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->Quicken:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    new-instance v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    const-string v5, "Dwarf"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->Dwarf:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    new-instance v5, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    const-string v7, "FpUntilQuickenWarmedUp"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->FpUntilQuickenWarmedUp:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    new-instance v7, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    const-string v9, "DwarfUntilQuickenWarmedUp"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->DwarfUntilQuickenWarmedUp:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->$VALUES:[Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

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

    iput p3, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;
    .locals 1

    const-class v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->$VALUES:[Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    invoke-virtual {v0}, [Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "Unreachable."

    return-object v0

    :cond_0
    const-string v0, "Use dwarf-based backtrace before quicken has warmed up."

    return-object v0

    :cond_1
    const-string v0, "Use fp-based backtrace before quicken has warmed up."

    return-object v0

    :cond_2
    const-string v0, "Dwarf-based."

    return-object v0

    :cond_3
    const-string v0, "WeChat QuickenUnwindTable-based."

    return-object v0

    :cond_4
    const-string v0, "FramePointer-based."

    return-object v0
.end method
