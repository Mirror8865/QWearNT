.class public Lcom/tencent/theme/SKLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/theme/ISkinEngineLog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lcom/tencent/theme/SKLog;->a:Lcom/tencent/theme/ISkinEngineLog;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/theme/ISkinEngineLog;->trace(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lcom/tencent/theme/SKLog;->a:Lcom/tencent/theme/ISkinEngineLog;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/theme/ISkinEngineLog;->trace(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lcom/tencent/theme/SKLog;->a:Lcom/tencent/theme/ISkinEngineLog;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/theme/ISkinEngineLog;->trace(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
