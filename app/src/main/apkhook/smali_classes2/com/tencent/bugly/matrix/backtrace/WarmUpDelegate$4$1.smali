.class public Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;

.field public final synthetic val$count:[J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;[J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4$1;->this$1:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;

    iput-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4$1;->val$count:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4$1;->val$count:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    iget-wide v5, p1, Landroid/system/StructStat;->st_blocks:J

    iget-wide v7, p1, Landroid/system/StructStat;->st_blksize:J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v7

    add-long/2addr v5, v3

    :try_start_1
    aput-wide v5, v1, v2
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Matrix.WarmUpDelegate"

    const-string v3, ""

    invoke-static {v2, p1, v3, v1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method
