.class public Lmqq/app/QQPermissionHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "QQPermissionHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doExecuteFail(Ljava/lang/Object;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmqq/app/QQPermissionDenied;

    invoke-static {v0, v1, p1}, Lmqq/app/QQPermissionHelper;->findMethodWithRequestCode(Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p0, p1}, Lmqq/app/QQPermissionHelper;->executeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static doExecuteSuccess(Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmqq/app/QQPermissionGrant;

    invoke-static {v0, v1, p1}, Lmqq/app/QQPermissionHelper;->findMethodWithRequestCode(Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p0, p1}, Lmqq/app/QQPermissionHelper;->executeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private static executeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static findMethodWithRequestCode(Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "TA;>;I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1, p2}, Lmqq/app/QQPermissionHelper;->isEqualRequestCodeFromAnntation(Ljava/lang/reflect/Method;Ljava/lang/Class;I)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isEqualRequestCodeFromAnntation(Ljava/lang/reflect/Method;Ljava/lang/Class;I)Z
    .locals 3

    const-class v0, Lmqq/app/QQPermissionDenied;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-class p1, Lmqq/app/QQPermissionDenied;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmqq/app/QQPermissionDenied;

    invoke-interface {p0}, Lmqq/app/QQPermissionDenied;->value()I

    move-result p0

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-class v0, Lmqq/app/QQPermissionGrant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Lmqq/app/QQPermissionGrant;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmqq/app/QQPermissionGrant;

    invoke-interface {p0}, Lmqq/app/QQPermissionGrant;->value()I

    move-result p0

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public static requestResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V
    .locals 3

    if-eqz p3, :cond_4

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    aget v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-static {p0, p1}, Lmqq/app/QQPermissionHelper;->doExecuteFail(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lmqq/app/QQPermissionHelper;->doExecuteSuccess(Ljava/lang/Object;I)V

    :cond_4
    :goto_1
    return-void
.end method
