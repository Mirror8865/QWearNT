.class public Lcom/tencent/mobileqq/msf/core/d0/c/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/d0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/tencent/mobileqq/msf/core/d0/c/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/d0/c/b;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$d;->c:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$d;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$d;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$d;->c:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$d;->a:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(J)V

    :cond_1
    return-void
.end method
