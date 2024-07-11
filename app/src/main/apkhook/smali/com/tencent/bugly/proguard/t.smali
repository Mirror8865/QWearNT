.class public Lcom/tencent/bugly/proguard/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/t$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Lcom/tencent/bugly/proguard/s; = null

.field private static c:I = 0xa

.field private static d:J = 0x493e0L

.field private static e:J = 0x7530L

.field private static f:J = 0x0L

.field private static g:I = 0x0

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field private static j:J = 0x0L

.field private static k:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field private static l:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static m:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/bugly/proguard/t;->j:J

    return-wide p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/proguard/ba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/s;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 5

    sget-boolean v0, Lcom/tencent/bugly/proguard/t;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/ai;->f:Z

    sput-boolean v0, Lcom/tencent/bugly/proguard/t;->m:Z

    new-instance v1, Lcom/tencent/bugly/proguard/s;

    invoke-direct {v1, p0, v0}, Lcom/tencent/bugly/proguard/s;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->c()Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/bugly/proguard/ah;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/ai;->a(IZ)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    :cond_2
    if-eqz v0, :cond_4

    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/t;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v2, :cond_3

    new-instance v2, Lcom/tencent/bugly/proguard/t$a;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/t$a;-><init>()V

    sput-object v2, Lcom/tencent/bugly/proguard/t;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_3
    sget-object v2, Lcom/tencent/bugly/proguard/t;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    sput-boolean v1, Lcom/tencent/bugly/proguard/t;->a:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->getUserInfoActivity()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/proguard/t;->l:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v2

    goto :goto_1

    :cond_5
    move-wide v2, v0

    :goto_1
    cmp-long v4, v2, v0

    if-gtz v4, :cond_6

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/t;->c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/t$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/t$1;-><init>(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V
    .locals 4

    sget-object v0, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/s;->c()V

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sput-wide v0, Lcom/tencent/bugly/proguard/t;->e:J

    :cond_2
    iget p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:I

    if-lez p1, :cond_3

    sput p1, Lcom/tencent/bugly/proguard/t;->c:I

    :cond_3
    iget-wide p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->v:J

    cmp-long v0, p0, v2

    if-lez v0, :cond_4

    sput-wide p0, Lcom/tencent/bugly/proguard/t;->d:J

    :cond_4
    return-void
.end method

.method public static synthetic b(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/bugly/proguard/t;->h:J

    return-wide p0
.end method

.method public static synthetic b()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/proguard/t;->l:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/t;->c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method

.method public static synthetic c()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/proguard/t;->i:J

    return-wide v0
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->recordUserInfoOnceADay()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->isEnableUserInfo()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ai;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-object v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/bugly/proguard/ai;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    if-ne v4, p1, :cond_2

    invoke-static {}, Lcom/tencent/bugly/proguard/ba;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-wide v8, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    cmp-long v10, v8, v4

    if-ltz v10, :cond_2

    iget-wide v1, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    cmp-long p0, v1, v6

    if-gtz p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/s;->c()V

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_4

    return-void

    :cond_4
    sget-boolean p0, Lcom/tencent/bugly/proguard/t;->m:Z

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/bugly/proguard/t;->i:J

    sget-object p0, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    invoke-virtual {p0, p1, p1}, Lcom/tencent/bugly/proguard/s;->a(IZ)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "[session] launch app, new start"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object p0, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/s;->a()V

    sget-object p0, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    const-wide/32 v0, 0x1499700

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/s;->a(J)V

    :cond_5
    return-void
.end method

.method public static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/proguard/t;->h:J

    return-wide v0
.end method

.method public static synthetic e()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/proguard/t;->f:J

    return-wide v0
.end method

.method public static synthetic f()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/proguard/t;->e:J

    return-wide v0
.end method

.method public static synthetic g()I
    .locals 2

    sget v0, Lcom/tencent/bugly/proguard/t;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/bugly/proguard/t;->g:I

    return v0
.end method

.method public static synthetic h()I
    .locals 1

    sget v0, Lcom/tencent/bugly/proguard/t;->g:I

    return v0
.end method

.method public static synthetic i()I
    .locals 1

    sget v0, Lcom/tencent/bugly/proguard/t;->c:I

    return v0
.end method

.method public static synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/proguard/t;->m:Z

    return v0
.end method

.method public static synthetic k()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/proguard/t;->j:J

    return-wide v0
.end method

.method public static synthetic l()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/proguard/t;->d:J

    return-wide v0
.end method
