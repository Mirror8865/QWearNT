.class public final Lcom/tencent/bugly/proguard/s$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/s;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/bugly/proguard/s;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/s;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/s$3;->b:Lcom/tencent/bugly/proguard/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/s$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s$3;->b:Lcom/tencent/bugly/proguard/s;

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/s$3;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/s;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    return-void
.end method