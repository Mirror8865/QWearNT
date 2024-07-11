.class public Lcom/tencent/mobileqq/app/SQLiteDatabase$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/SQLiteDatabase;->logAbnormalDBOperate(Ljava/lang/String;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Lcom/tencent/mobileqq/app/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;JILjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->f:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->c:J

    iput p5, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->d:I

    iput-object p6, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, ", "

    const-string v1, "ms, count: "

    const-string v2, ", cost: "

    const-string v3, "abnormal dbOperate table: "

    const-string v4, "SQLiteDatabase"

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->f:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iget-object v7, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->getCount(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", dataCnt: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->d:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->e:Ljava/lang/Throwable;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->c:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->d:I

    invoke-static {v3, v1, v0}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;->e:Ljava/lang/Throwable;

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
