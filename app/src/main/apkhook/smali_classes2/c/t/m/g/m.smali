.class public Lc/t/m/g/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ljava/lang/String; = ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/t/m/g/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/t/m/g/m;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lc/t/m/g/l1;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/t/m/g/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lc/t/m/g/l1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lc/t/m/g/m;->e()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/t/m/g/l1;->j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/t/m/g/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/t/m/g/m;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lc/t/m/g/l1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
