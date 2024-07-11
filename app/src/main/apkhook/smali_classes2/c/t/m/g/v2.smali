.class public Lc/t/m/g/v2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:J


# instance fields
.field public final a:Lc/t/m/g/x2;

.field public final b:Lc/t/m/g/t2;

.field public final c:Lc/t/m/g/u2;

.field public final d:Z


# direct methods
.method public constructor <init>(Lc/t/m/g/x2;Lc/t/m/g/t2;Lc/t/m/g/u2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/t/m/g/v2;->a:Lc/t/m/g/x2;

    iput-object p2, p0, Lc/t/m/g/v2;->b:Lc/t/m/g/t2;

    iput-object p3, p0, Lc/t/m/g/v2;->c:Lc/t/m/g/u2;

    iput-boolean p4, p0, Lc/t/m/g/v2;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/v2;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lc/t/m/g/v2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/t/m/g/v2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/t/m/g/v2;->c()Lc/t/m/g/x2;

    move-result-object v1

    invoke-virtual {p1}, Lc/t/m/g/v2;->c()Lc/t/m/g/x2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/t/m/g/x2;->a(Lc/t/m/g/x2;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-virtual {p1}, Lc/t/m/g/v2;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lc/t/m/g/v2;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lc/t/m/g/v2;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/t/m/g/v2;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/t/m/g/v2;->a()Lc/t/m/g/t2;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/t2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/t/m/g/v2;->a()Lc/t/m/g/t2;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/t2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public a()Lc/t/m/g/t2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/v2;->b:Lc/t/m/g/t2;

    return-object v0
.end method

.method public a(IILjava/lang/String;Lc/t/m/g/n1;ZZ)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v4, v0, Lc/t/m/g/v2;->b:Lc/t/m/g/t2;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v6, Lc/t/m/g/v2;->e:J

    iget-wide v8, v4, Lc/t/m/g/t2;->f:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sput-wide v8, Lc/t/m/g/v2;->e:J

    :goto_1
    iget-object v4, v0, Lc/t/m/g/v2;->a:Lc/t/m/g/x2;

    invoke-static {v4}, Lc/t/m/g/t3;->a(Lc/t/m/g/x2;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lc/t/m/g/v2;->b:Lc/t/m/g/t2;

    invoke-static {v6, v5}, Lc/t/m/g/t3;->a(Lc/t/m/g/t2;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cells"

    invoke-static {v6, v5}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lc/t/m/g/v2;->c:Lc/t/m/g/u2;

    invoke-static {v6}, Lc/t/m/g/t3;->a(Lc/t/m/g/u2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v7}, Lc/t/m/g/o1;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lc/t/m/g/o1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lc/t/m/g/n3;->a()Lc/t/m/g/n3;

    move-result-object v10

    iget-object v11, v2, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lc/t/m/g/n3;->a(Landroid/content/Context;)I

    move-result v10

    invoke-static/range {p4 .. p4}, Lc/t/m/g/x3;->a(Lc/t/m/g/n1;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v11, "waln"

    invoke-static {v11, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lc/t/m/g/o1;->c()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ""

    if-eqz v11, :cond_4

    :try_start_1
    const-string v13, "\""

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    if-eqz v11, :cond_5

    const-string/jumbo v13, "|"

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc/t/m/g/o1;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xcb

    if-eqz p6, :cond_6

    invoke-virtual {v7}, Lc/t/m/g/o1;->f()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    rem-int/lit16 v12, v12, 0x3e8

    add-int/lit16 v12, v12, 0x3e9

    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "{\"version\":\""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc/t/m/g/o1;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",\"address\":"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",\"source\":"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",\"access_token\":\""

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",\"app_name\":\""

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",\"app_label\":\""

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",\"bearing\":1"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-ltz v1, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",\"control\":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-eqz p5, :cond_8

    if-nez p6, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",\"detectgps\":1"

    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",\"detectgps\":0"

    goto :goto_2

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"pstat\":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"wlan\":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"attribute\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"location\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"cells\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"wifis\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    return-object v3
.end method

.method public a(ILjava/lang/String;Lc/t/m/g/n1;ZZZ)Ljava/lang/String;
    .locals 7

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/v2;->a(IILjava/lang/String;Lc/t/m/g/n1;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public b()Lc/t/m/g/u2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/v2;->c:Lc/t/m/g/u2;

    return-object v0
.end method

.method public c()Lc/t/m/g/x2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/v2;->a:Lc/t/m/g/x2;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/t/m/g/v2;->b:Lc/t/m/g/t2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/t/m/g/v2;->a:Lc/t/m/g/x2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
