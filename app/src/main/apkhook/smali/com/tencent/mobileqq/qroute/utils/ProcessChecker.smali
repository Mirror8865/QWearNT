.class public Lcom/tencent/mobileqq/qroute/utils/ProcessChecker;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Ljava/lang/Class;Ljava/lang/String;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mobileqq/qroute/annotation/QAPI;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/tencent/mobileqq/qroute/annotation/QAPI;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    instance-of v2, p0, Lcom/tencent/mobileqq/qroute/annotation/QAPI;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/tencent/mobileqq/qroute/annotation/QAPI;

    invoke-interface {p0}, Lcom/tencent/mobileqq/qroute/annotation/QAPI;->process()[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v2, Lcom/tencent/mobileqq/qroute/annotation/Service;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lcom/tencent/mobileqq/qroute/annotation/Service;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    instance-of v2, p0, Lcom/tencent/mobileqq/qroute/annotation/Service;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/tencent/mobileqq/qroute/annotation/Service;

    invoke-interface {p0}, Lcom/tencent/mobileqq/qroute/annotation/Service;->process()[Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_7

    array-length p2, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_8

    aget-object v3, v1, v2

    const-string v4, "multi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "all"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez p2, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method
