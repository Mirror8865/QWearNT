.class public Loicq/wlogin_sdk/request/d;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Loicq/wlogin_sdk/tools/ErrMsg;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/request/d$a;

    invoke-direct {v0, p0}, Loicq/wlogin_sdk/request/d$a;-><init>(Loicq/wlogin_sdk/request/d;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/d;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    return-void
.end method

.method public static synthetic a(Loicq/wlogin_sdk/request/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Loicq/wlogin_sdk/request/d;)Loicq/wlogin_sdk/tools/ErrMsg;
    .locals 0

    iget-object p0, p0, Loicq/wlogin_sdk/request/d;->b:Loicq/wlogin_sdk/tools/ErrMsg;

    return-object p0
.end method


# virtual methods
.method public a(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loicq/wlogin_sdk/tools/ErrMsg;

    iput-object p1, p0, Loicq/wlogin_sdk/request/d;->b:Loicq/wlogin_sdk/tools/ErrMsg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_0
    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->b:Loicq/wlogin_sdk/tools/ErrMsg;

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
