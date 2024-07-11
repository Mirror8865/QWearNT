.class public Lcom/tencent/qmsp/oaid2/t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "oaid_tag"

.field public static b:Z


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/qmsp/oaid2/t0;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qmsp/oaid2/t0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/qmsp/oaid2/t0;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qmsp/oaid2/t0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/qmsp/oaid2/t0;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qmsp/oaid2/t0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
