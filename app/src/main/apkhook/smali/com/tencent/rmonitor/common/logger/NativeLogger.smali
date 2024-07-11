.class public Lcom/tencent/rmonitor/common/logger/NativeLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sLogLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->d:Lcom/tencent/rmonitor/common/logger/LogState;

    const/4 v0, 0x2

    sput v0, Lcom/tencent/rmonitor/common/logger/NativeLogger;->sLogLevel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    sget v0, Lcom/tencent/rmonitor/common/logger/NativeLogger;->sLogLevel:I

    return v0
.end method

.method public static initLogLevel(I)I
    .locals 0

    sput p0, Lcom/tencent/rmonitor/common/logger/NativeLogger;->sLogLevel:I

    return p0
.end method
