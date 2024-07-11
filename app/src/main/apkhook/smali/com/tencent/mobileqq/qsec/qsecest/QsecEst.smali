.class public Lcom/tencent/mobileqq/qsec/qsecest/QsecEst;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/qsec/qsecest/QsecEst;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    .line 1
    sget-object p1, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$Encoder;->d:Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$Encoder;

    .line 2
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$Encoder;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "e_th"

    goto :goto_0

    :cond_0
    const-string p0, "e_null"

    :goto_0
    return-object p0
.end method

.method public static native d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
.end method
