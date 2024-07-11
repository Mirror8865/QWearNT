.class public Lcom/tencent/bugly/matrix/util/MatrixLog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;
    }
.end annotation


# static fields
.field private static debugLog:Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;

.field private static matrixLogImp:Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/matrix/util/MatrixLog$1;

    invoke-direct {v0}, Lcom/tencent/bugly/matrix/util/MatrixLog$1;-><init>()V

    sput-object v0, Lcom/tencent/bugly/matrix/util/MatrixLog;->debugLog:Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;

    sput-object v0, Lcom/tencent/bugly/matrix/util/MatrixLog;->matrixLogImp:Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/util/MatrixLog;->matrixLogImp:Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/util/MatrixLog;->matrixLogImp:Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getImpl()Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/util/MatrixLog;->matrixLogImp:Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/util/MatrixLog;->matrixLogImp:Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/util/MatrixLog;->matrixLogImp:Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setMatrixLogImp(Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/matrix/util/MatrixLog;->matrixLogImp:Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/util/MatrixLog;->matrixLogImp:Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/util/MatrixLog;->matrixLogImp:Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/matrix/util/MatrixLog$MatrixLogImp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
