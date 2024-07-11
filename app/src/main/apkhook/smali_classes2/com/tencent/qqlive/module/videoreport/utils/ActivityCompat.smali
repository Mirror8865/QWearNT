.class public Lcom/tencent/qqlive/module/videoreport/utils/ActivityCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile sCanGetResumeField:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isResumed(Landroid/app/Activity;)Z
    .locals 3

    sget-boolean v0, Lcom/tencent/qqlive/module/videoreport/utils/ActivityCompat;->sCanGetResumeField:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v2, "mResumed"

    invoke-static {v0, v2, p0}, Lcom/tencent/qqlive/module/videoreport/utils/ReflectUtils;->getFieldWithException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    sput-boolean v1, Lcom/tencent/qqlive/module/videoreport/utils/ActivityCompat;->sCanGetResumeField:Z

    return v1
.end method
