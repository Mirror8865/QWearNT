.class public Lcom/tencent/util/QQUIHapticManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    const/4 p0, 0x1

    const-string p1, "HapticManagerInject"

    const-string v0, "inject failed, call is playEffect"

    invoke-static {p1, p0, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
