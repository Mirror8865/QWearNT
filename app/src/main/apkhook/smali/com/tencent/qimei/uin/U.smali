.class public Lcom/tencent/qimei/uin/U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)B
    .locals 1

    sget-boolean v0, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/qimei/uin/U;->e(Ljava/lang/String;Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/tencent/qimei/uin/U;->m(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/qimei/uin/U;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/tencent/qimei/uin/U;->a:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/qimei/uin/U;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 8

    sget-boolean v0, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Lcom/tencent/qimei/au/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/au/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qimei/au/a;->a()[Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/qimei/uin/U;->r(ZIILjava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-boolean v0, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Lcom/tencent/qimei/au/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/au/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qimei/au/a;->a()[Ljava/lang/String;

    move-result-object v6

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/qimei/uin/U;->r(ZIILjava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-class v0, Lcom/tencent/qimei/uin/U;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/qimei/uin/U;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    const/4 p2, 0x0

    :cond_1
    :try_start_1
    sget v1, Lcom/tencent/qimei/ab/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "qimei"

    :try_start_2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v3, Lcom/tencent/qimei/uin/U;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    add-int/2addr p2, v3

    sget-boolean v1, Lcom/tencent/qimei/uin/U;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_3

    const/4 v1, 0x2

    if-lt p2, v1, :cond_1

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sput-boolean v3, Lcom/tencent/qimei/uin/U;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :goto_1
    monitor-exit v0

    sget-boolean p2, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz p2, :cond_4

    :try_start_6
    invoke-static {}, Lcom/tencent/qimei/f/a;->c()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/tencent/qimei/uin/U;->n(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static native a(I[B[B[B)[B
.end method

.method public static a([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    sget-boolean v2, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p0, v0, p1, v1}, Lcom/tencent/qimei/uin/U;->r4([BI[BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, v0}, Lcom/tencent/qimei/uin/U;->z2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static native b()Z
.end method

.method public static b(I[B[B[B)[B
    .locals 1

    sget-boolean v0, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qimei/uin/U;->a(I[B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    sget-boolean v0, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/qimei/uin/U;->d(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/qimei/uin/U;->u()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/qimei/uin/U;->w(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/qimei/uin/U;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static native d(Ljava/lang/String;)[B
.end method

.method private static native e(Ljava/lang/String;Ljava/lang/String;)B
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/qimei/uin/U;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/qimei/uin/U;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native m(I)Ljava/lang/String;
.end method

.method private static native n(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method private static native o()Ljava/lang/String;
.end method

.method private static native p()Ljava/lang/String;
.end method

.method private static native r(ZIILjava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native r4([BI[BI)[B
.end method

.method private static native tvc()Ljava/lang/String;
.end method

.method private static native tvd()Ljava/lang/String;
.end method

.method private static native tvm(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native tvs()Ljava/lang/String;
.end method

.method private static native u()Ljava/lang/String;
.end method

.method private static native w(Ljava/lang/String;)Z
.end method

.method private static native x(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native z(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native z2(Landroid/content/Context;I)Ljava/lang/String;
.end method
