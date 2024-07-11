.class public final Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Singleton;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Singleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;

    invoke-direct {v0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;-><init>()V

    sput-object v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Singleton;->INSTANCE:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
