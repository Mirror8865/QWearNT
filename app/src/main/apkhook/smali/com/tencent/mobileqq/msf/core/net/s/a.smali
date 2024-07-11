.class public abstract Lcom/tencent/mobileqq/msf/core/net/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/s/a$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field public static final f:I = -0x2

.field public static final g:I = -0x3


# instance fields
.field public a:I

.field public b:Lcom/tencent/mobileqq/msf/core/net/s/a$a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/msf/core/net/s/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/a;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/s/a;->b:Lcom/tencent/mobileqq/msf/core/net/s/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)I
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notifyEchoResult: "

    const/4 v1, 0x2

    const-string v2, "EchoTask"

    invoke-static {v0, p2, v2, v1}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/s/a;->b()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/s/a;->b:Lcom/tencent/mobileqq/msf/core/net/s/a$a;

    if-eqz v3, :cond_1

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/s/a;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/s/a;->d()Ljava/lang/Object;

    move-result-object v8

    move-object v4, p0

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mobileqq/msf/core/net/s/a$a;->a(Lcom/tencent/mobileqq/msf/core/net/s/a;IILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/s/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/s/a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/s/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/s/a;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/s/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/net/s/a;->a(ILjava/lang/String;)V

    return-void
.end method
