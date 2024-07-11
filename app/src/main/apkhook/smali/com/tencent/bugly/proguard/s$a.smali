.class public final Lcom/tencent/bugly/proguard/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/s;

.field private b:Z

.field private c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/s;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/s$a;->a:Lcom/tencent/bugly/proguard/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/bugly/proguard/s$a;->c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iput-boolean p3, p0, Lcom/tencent/bugly/proguard/s$a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/proguard/s$a;->a:Lcom/tencent/bugly/proguard/s;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/s;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s$a;->c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/bugly/proguard/s;->b(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V

    const-string v0, "[UserInfo] Record user info."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/s$a;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/s$a;->c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-static {v0, v2, v1}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/s;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/s$a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/s$a;->a:Lcom/tencent/bugly/proguard/s;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method
