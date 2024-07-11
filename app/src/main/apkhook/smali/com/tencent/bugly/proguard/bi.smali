.class public final Lcom/tencent/bugly/proguard/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tencent/bugly/proguard/bd;

.field public final c:Lcom/tencent/bugly/proguard/ak;

.field public final d:Lcom/tencent/bugly/proguard/ai;

.field public e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public g:Z

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/bd;Lcom/tencent/bugly/proguard/ak;Lcom/tencent/bugly/proguard/ai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bi;->g:Z

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/bi;->b:Lcom/tencent/bugly/proguard/bd;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/bi;->c:Lcom/tencent/bugly/proguard/ak;

    iput-object p4, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "We can do nothing with a null throwable."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/az;->a()Lcom/tencent/bugly/proguard/az;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/proguard/az$a;->b:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v1, p3}, Lcom/tencent/bugly/proguard/az;->a(IZZ)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v2}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:J

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iput v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    iget-object v4, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/ai;->d:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    const-string/jumbo v5, "stack frame :%d, has cause %b"

    invoke-static {v5, v3}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v3, v3

    const-string v5, ""

    if-lez v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    move-object v6, p2

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_6

    if-eq v6, p2, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    :cond_5
    const-string p2, ":"

    const-string v5, "\n"

    invoke-static {p1, p2, v4, v5, v3}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\n......"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nCaused by:\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/tencent/bugly/proguard/be;->i:I

    invoke-static {v6, p2}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/be;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    invoke-static {v5, p1}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v5, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    :cond_7
    invoke-static {v4, v5}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    sget p1, Lcom/tencent/bugly/proguard/be;->i:I

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    :goto_4
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->b:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {p1, v2}, Lcom/tencent/bugly/proguard/bd;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    invoke-static {}, Lcom/tencent/bugly/proguard/az;->a()Lcom/tencent/bugly/proguard/az;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/proguard/az$a;->c:I

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3, v1, p3}, Lcom/tencent/bugly/proguard/az;->a(IZZ)V

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    iget-object v3, p1, Lcom/tencent/bugly/proguard/ai;->r:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/proguard/ai;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/proguard/ai;->M:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/proguard/ai;->R:Ljava/util/List;

    iput-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/util/List;

    iget-boolean v3, p1, Lcom/tencent/bugly/proguard/ai;->P:Z

    iput-boolean v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Z

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->r()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->C()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ai;->a:J

    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Z:J

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->b()Z

    move-result p1

    iput-boolean p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->aa:Z

    iget-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ba;->c([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    iget-object p2, p1, Lcom/tencent/bugly/proguard/ai;->ae:Ljava/lang/String;

    iput-object p2, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ak:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/ai;->af:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->al:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/proguard/az;->a()Lcom/tencent/bugly/proguard/az;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/proguard/az$a;->d:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v0, p3}, Lcom/tencent/bugly/proguard/az;->a(IZZ)V

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->l()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->f()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->n()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:J

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->l()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->k()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:J

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->m()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:J

    if-nez p3, :cond_8

    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->D()I

    move-result p1

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_8

    const-wide/16 p1, 0x0

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/proguard/aj;->b(Landroid/content/Context;)J

    move-result-wide p1

    :goto_5
    iput-wide p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->g()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->h()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->i()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->j()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:J

    invoke-static {}, Lcom/tencent/bugly/proguard/az;->a()Lcom/tencent/bugly/proguard/az;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/proguard/az$a;->e:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v0, p3}, Lcom/tencent/bugly/proguard/az;->a(IZZ)V

    if-nez p3, :cond_c

    if-eqz p4, :cond_9

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    if-eqz p5, :cond_a

    array-length p2, p5

    if-lez p2, :cond_a

    const/4 p2, 0x1

    goto :goto_7

    :cond_a
    const/4 p2, 0x0

    :goto_7
    if-eqz p1, :cond_b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ab:Ljava/util/Map;

    const-string v3, "UserData"

    invoke-interface {p1, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p2, :cond_c

    iput-object p5, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ah:[B

    :cond_c
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->B()I

    move-result p1

    iput p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ad:I

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    iget p2, p1, Lcom/tencent/bugly/proguard/ai;->D:I

    iput p2, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ae:I

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->v()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->af:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ai;->A()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ag:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "handle crash error %s"

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_8
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->b:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {p1, v2}, Lcom/tencent/bugly/proguard/bd;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    invoke-static {}, Lcom/tencent/bugly/proguard/az;->a()Lcom/tencent/bugly/proguard/az;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/proguard/az$a;->f:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v1, p3}, Lcom/tencent/bugly/proguard/az;->a(IZZ)V

    invoke-static {}, Lcom/tencent/bugly/proguard/ay;->a()[B

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:[B

    new-array p2, v1, [Ljava/lang/Object;

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_9

    :cond_d
    array-length p1, p1

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string/jumbo p1, "user log size:%d"

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n[Message over limit size:1000, has been cutted!]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lt v5, p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\n[Stack over limit size :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , has been cutted !]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "gen stack error %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "uncaughtException"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/Thread;)Z
    .locals 3

    sget-object v0, Lcom/tencent/bugly/proguard/bi;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/bi;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/proguard/bi;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/proguard/bi;->h:Ljava/lang/String;

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "current process die"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/proguard/bi;->j:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "java crash handler over %d, no need set."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/bi;->g:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "backup system java handler: %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_2
    const-string v1, "backup java handler: %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget v0, p0, Lcom/tencent/bugly/proguard/bi;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/bugly/proguard/bi;->j:I

    const-string/jumbo v0, "registered java monitor: %s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/az;->a()Lcom/tencent/bugly/proguard/az;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bi;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/az;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ai;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/bi;->g:Z

    if-eq v0, v1, :cond_1

    const-string v1, "java changed to %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/bi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/bi;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string/jumbo v5, "sys default last handle end!"

    const-string/jumbo v6, "sys default last handle start!"

    const-string/jumbo v7, "system handle end!"

    const-string/jumbo v8, "system handle start!"

    const-string v9, "crashreport last handle end!"

    const-string v10, "crashreport last handle start!"

    const-string v11, "\t"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v0, v12

    const-string v14, "Java Crash Happen cause by %s(%d)"

    invoke-static {v14, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v13, [Ljava/lang/Object;

    const-string/jumbo v14, "this class has handled this exception"

    invoke-static {v14, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v14, "call system handler"

    invoke-static {v14, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/bi;->c()V

    goto :goto_0

    :cond_1
    new-array v0, v13, [Ljava/lang/Object;

    const-string v14, "Java Catch Happen"

    invoke-static {v14, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/bugly/proguard/bi;->g:Z

    if-nez v0, :cond_6

    const-string v0, "Java crash handler is disable. Just return."

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v0, v11}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    if-eqz v4, :cond_5

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/bi;->c()V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    :try_start_1
    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->c:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ak;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "no remote but still store!"

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->c:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ak;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    const-string v14, "JAVA_CRASH"

    const-string v15, "JAVA_CATCH"

    if-nez v0, :cond_c

    :try_start_2
    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->c:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v0, v11}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    move-object/from16 v16, v14

    goto :goto_1

    :cond_8
    move-object/from16 v16, v15

    :goto_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ba;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ai;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/ba;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v21}, Lcom/tencent/bugly/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    if-eqz v4, :cond_b

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_9
    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_a

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_a
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/bi;->c()V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b
    return-void

    :cond_c
    :try_start_3
    invoke-static {}, Lcom/tencent/bugly/proguard/az;->a()Lcom/tencent/bugly/proguard/az;

    move-result-object v13

    sget v0, Lcom/tencent/bugly/proguard/az$a;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    move-object/from16 v17, v14

    add-int/lit8 v14, v0, -0x1

    if-eqz v4, :cond_14

    :try_start_4
    iget-boolean v0, v13, Lcom/tencent/bugly/proguard/az;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    if-eqz v0, :cond_d

    :try_start_5
    iput-boolean v12, v13, Lcom/tencent/bugly/proguard/az;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    goto/16 :goto_10

    :cond_d
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v13, Lcom/tencent/bugly/proguard/az;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    move-object/from16 v19, v15

    :try_start_7
    const-string v15, "bugly_crash_processing"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v13, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ai;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/ai;->d:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_process_record.txt"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    :cond_e
    move-object/from16 v20, v9

    const/4 v15, 0x0

    :try_start_8
    new-array v9, v15, [B

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverO()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    move-object/from16 v23, v7

    move-object/from16 v22, v10

    goto/16 :goto_8

    :cond_f
    :try_start_9
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v21, v9

    const/16 v9, 0x1000

    :try_start_b
    new-array v9, v9, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v22, v10

    :goto_2
    :try_start_c
    invoke-virtual {v15, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v23, v7

    const/4 v7, -0x1

    if-eq v10, v7, :cond_10

    const/4 v7, 0x0

    :try_start_d
    invoke-virtual {v0, v9, v7, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v7, v23

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v23, v7

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v23, v7

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v21, v9

    :goto_3
    move-object/from16 v22, v10

    :goto_4
    move-object v7, v0

    :try_start_f
    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_10
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v10, v0

    :try_start_11
    invoke-virtual {v7, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    move-object/from16 v9, v21

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    :goto_6
    :try_start_12
    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Throwable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :goto_7
    move-object v0, v9

    :goto_8
    :try_start_13
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string/jumbo v9, "rw"

    invoke-direct {v7, v12, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    iput-object v9, v13, Lcom/tencent/bugly/proguard/az;->b:Ljava/nio/channels/FileChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v12, v13, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ai;

    iget-wide v2, v12, Lcom/tencent/bugly/proguard/ai;->a:J

    sub-long/2addr v9, v2

    long-to-int v2, v9

    div-int/lit16 v2, v2, 0x3e8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\t0\t0\t"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/bugly/proguard/ai;->ad:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ai;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/ai;->d:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ai;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/ai;->r:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ai;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/ai;->h:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v9}, Lcom/tencent/bugly/proguard/ai;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ai;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/ai;->k:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\tJAVA_CRASH#"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ai;->b()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_13

    array-length v3, v0

    if-lez v3, :cond_13

    array-length v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v13, Lcom/tencent/bugly/proguard/az;->b:Ljava/nio/channels/FileChannel;

    sget-object v25, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v26, 0x0

    int-to-long v10, v3

    move-object/from16 v24, v9

    move-wide/from16 v28, v10

    invoke-virtual/range {v24 .. v29}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    iput-object v3, v13, Lcom/tencent/bugly/proguard/az;->a:Ljava/nio/MappedByteBuffer;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v13, Lcom/tencent/bugly/proguard/az;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v9, 0x24

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverKitKat()Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    :goto_9
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_11
    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    goto :goto_9

    :goto_a
    sget-object v9, Lcom/tencent/bugly/proguard/ai;->ad:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    iput-boolean v3, v13, Lcom/tencent/bugly/proguard/az;->d:Z

    iget-object v0, v13, Lcom/tencent/bugly/proguard/az;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto/16 :goto_11

    :cond_12
    :try_start_16
    iget-object v3, v13, Lcom/tencent/bugly/proguard/az;->a:Ljava/nio/MappedByteBuffer;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v13, Lcom/tencent/bugly/proguard/az;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, v13, Lcom/tencent/bugly/proguard/az;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v13, Lcom/tencent/bugly/proguard/az;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v13, Lcom/tencent/bugly/proguard/az;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    iget-object v0, v13, Lcom/tencent/bugly/proguard/az;->b:Ljava/nio/channels/FileChannel;

    sget-object v25, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v26, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v24, v0

    move-wide/from16 v28, v2

    invoke-virtual/range {v24 .. v29}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/bugly/proguard/az;->a:Ljava/nio/MappedByteBuffer;

    goto :goto_b

    :cond_13
    iget-object v0, v13, Lcom/tencent/bugly/proguard/az;->b:Ljava/nio/channels/FileChannel;

    sget-object v25, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v26, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v9, v3

    move-object/from16 v24, v0

    move-wide/from16 v28, v9

    invoke-virtual/range {v24 .. v29}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/bugly/proguard/az;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v13, Lcom/tencent/bugly/proguard/az;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :goto_b
    :try_start_17
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v7, v0

    :try_start_1a
    invoke-virtual {v2, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1b
    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Throwable;)Z

    :goto_d
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/tencent/bugly/proguard/az;->c:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    goto :goto_f

    :catchall_e
    move-exception v0

    move-object/from16 v23, v7

    goto :goto_e

    :catchall_f
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v20, v9

    :goto_e
    move-object/from16 v22, v10

    goto :goto_f

    :catchall_10
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v19, v15

    :goto_f
    :try_start_1c
    const-string v2, "record processing file failed!\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_11
    move-exception v0

    move-object/from16 v3, p1

    move-object v15, v7

    move-object v2, v9

    move-object v9, v10

    move-object/from16 v7, p2

    goto/16 :goto_15

    :cond_14
    :goto_10
    move-object/from16 v23, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v19, v15

    :goto_11
    invoke-direct/range {p0 .. p5}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    if-nez v2, :cond_18

    :try_start_1d
    const-string v0, "pkg crash data fail!"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    if-eqz v4, :cond_17

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-interface {v0, v3, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_15
    move-object/from16 v3, p1

    move-object/from16 v7, p2

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_16

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v3, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v15, v23

    invoke-static {v15, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_16
    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v14, v22

    invoke-static {v14, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/bi;->c()V

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v13, v20

    invoke-static {v13, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_17
    return-void

    :catchall_12
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v15, v23

    move-object/from16 v2, v20

    move-object/from16 v9, v22

    goto/16 :goto_15

    :cond_18
    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    :try_start_1e
    iget-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:Ljava/util/Map;

    sget v9, Lcom/tencent/bugly/proguard/be;->i:I

    move/from16 v10, p6

    const/4 v11, 0x1

    invoke-static {v10, v9, v11}, Lcom/tencent/bugly/proguard/ba;->a(ZIZ)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_19

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/bugly/proguard/ba;->a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ai:Ljava/lang/String;

    :cond_19
    if-eqz v4, :cond_1a

    move-object/from16 v9, v17

    goto :goto_12

    :cond_1a
    move-object/from16 v9, v19

    :goto_12
    invoke-static {}, Lcom/tencent/bugly/proguard/ba;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/ai;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/ba;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    move-object/from16 v30, v13

    move-object v13, v0

    move-object/from16 v31, v14

    move-object v14, v2

    :try_start_1f
    invoke-static/range {v9 .. v14}, Lcom/tencent/bugly/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    invoke-static {}, Lcom/tencent/bugly/proguard/az;->a()Lcom/tencent/bugly/proguard/az;

    move-result-object v0

    sget v9, Lcom/tencent/bugly/proguard/az$a;->g:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10, v4}, Lcom/tencent/bugly/proguard/az;->a(IZZ)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v0

    goto :goto_13

    :catchall_14
    move-exception v0

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    :goto_13
    :try_start_20
    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Throwable;)Z

    :goto_14
    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->b:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/bugly/proguard/bd;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->b:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/bugly/proguard/bd;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    const-string v9, "crash"

    invoke-virtual {v0, v9}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->saveAdditionalAttachmentPaths(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->b:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/bd;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :cond_1c
    if-eqz v4, :cond_22

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v3, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1d
    const/4 v2, 0x0

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1e

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v3, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v15, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1e
    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v9, v31

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/bi;->c()V

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v2, v30

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_15
    move-exception v0

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    goto :goto_15

    :catchall_16
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v2, v20

    move-object/from16 v9, v22

    move-object/from16 v15, v23

    goto :goto_15

    :catchall_17
    move-exception v0

    move-object v15, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v10

    :goto_15
    :try_start_21
    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    :cond_1f
    if-eqz v4, :cond_22

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_20

    invoke-static {v0}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v3, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_20
    const/4 v4, 0x0

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_21

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v3, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_21
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/bi;->c()V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_22
    return-void

    :catchall_18
    move-exception v0

    if-eqz v4, :cond_26

    iget-object v4, v1, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_24

    invoke-static {v4}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_16

    :cond_23
    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v2}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v2, v3, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v2}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v5, :cond_25

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v2}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/bugly/proguard/bi;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v2, v3, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v2}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, v3}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/bi;->c()V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_26
    :goto_17
    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bi;->g:Z

    const-string v1, "close java monitor!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Java monitor to unregister: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bi;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget v0, p0, Lcom/tencent/bugly/proguard/bi;->j:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/bugly/proguard/bi;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, Lcom/tencent/bugly/proguard/bi;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bi;->d:Lcom/tencent/bugly/proguard/ai;

    iget-boolean v7, v1, Lcom/tencent/bugly/proguard/ai;->W:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
