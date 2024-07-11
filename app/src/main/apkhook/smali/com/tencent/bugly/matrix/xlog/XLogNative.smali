.class public Lcom/tencent/bugly/matrix/xlog/XLogNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setXLogger(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/matrix/xlog/XLogNative;->setXLoggerNative(Ljava/lang/String;)V

    return-void
.end method

.method private static native setXLoggerNative(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
