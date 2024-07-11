.class public Lcom/tencent/mobileqq/msf/core/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/tencent/mobileqq/msf/core/u;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/u;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/u$b;->c:Lcom/tencent/mobileqq/msf/core/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/u$b;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/u$b;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$b;->c:Lcom/tencent/mobileqq/msf/core/u;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/u$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/u$b;->a:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/u$b;->a:J

    sub-long/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/u;->a(JJZ)V

    :cond_0
    return-void
.end method
