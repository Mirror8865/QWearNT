.class public Lcom/tencent/util/QQUIAppSetting;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "QQUIAppSetting"

    const-string v2, "inject failed, call enableTalkBack"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "QQUIAppSetting"

    const-string v2, "inject failed, call isDebugVersion"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "QQUIAppSetting"

    const-string v2, "inject failed, call isGrayVersion"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "QQUIAppSetting"

    const-string v2, "inject failed, call isPublicVersion"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
