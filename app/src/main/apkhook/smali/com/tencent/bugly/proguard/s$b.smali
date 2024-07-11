.class public final Lcom/tencent/bugly/proguard/s$b;
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
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/s;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/s;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/s$b;->a:Lcom/tencent/bugly/proguard/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/bugly/proguard/s$b;->a:Lcom/tencent/bugly/proguard/s;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/s;->b(Lcom/tencent/bugly/proguard/s;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v2

    new-instance v3, Lcom/tencent/bugly/proguard/s$b;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/s$b;->a:Lcom/tencent/bugly/proguard/s;

    invoke-direct {v3, v4}, Lcom/tencent/bugly/proguard/s$b;-><init>(Lcom/tencent/bugly/proguard/s;)V

    iget-object v4, p0, Lcom/tencent/bugly/proguard/s$b;->a:Lcom/tencent/bugly/proguard/s;

    invoke-static {v4}, Lcom/tencent/bugly/proguard/s;->b(Lcom/tencent/bugly/proguard/s;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1388

    add-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s$b;->a:Lcom/tencent/bugly/proguard/s;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/s;->a(IZ)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/s$b;->a:Lcom/tencent/bugly/proguard/s;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/s;->a()V

    return-void
.end method
