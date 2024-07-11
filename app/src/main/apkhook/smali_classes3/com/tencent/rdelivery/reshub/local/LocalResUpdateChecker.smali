.class public final Lcom/tencent/rdelivery/reshub/local/LocalResUpdateChecker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000e\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/local/LocalResUpdateChecker;",
        "",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "newConfig",
        "curConfig",
        "Lcom/tencent/rdelivery/reshub/core/AppInfo;",
        "appInfo",
        "Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;",
        "a",
        "(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/core/AppInfo;)Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;",
        "",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/LocalResUpdateChecker;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/core/AppInfo;)Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;
    .locals 9
    .param p1    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/core/AppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;->b:Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;

    const-string/jumbo v1, "newConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const-string v2, "Local("

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/local/LocalResUpdateChecker;->a:Ljava/lang/String;

    const-string v4, ") Res: "

    const-string v5, " [CurVer: "

    invoke-static {v2, v3, v4, v1, v5}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-wide v5, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " NewVer: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    const/16 v1, 0x5d

    invoke-static {v2, v5, v6, v1}, Ld/b/a/a/a;->I1(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResConfigUpdater"

    if-eqz p2, :cond_d

    iget-wide v5, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    iget-wide v7, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    cmp-long v3, v5, v7

    if-nez v3, :cond_b

    const-string p3, "For Local("

    .line 1
    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/LocalResUpdateChecker;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Ver: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Refresh FileExtra "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->m:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->m:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->r:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    const-string v6, ") "

    const-string v7, " -> "

    if-eqz v5, :cond_3

    const-string v0, "Refresh AppMaxVer("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->r:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->r:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->r:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->r:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_3
    iget v5, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->s:I

    iget v8, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->s:I

    if-eq v5, v8, :cond_4

    const-string v0, "Refresh ResClose("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->s:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->s:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->s:I

    iput v0, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->s:I

    const/4 v0, 0x1

    :cond_4
    iget-object v5, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_7

    iget-object v4, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_7

    const-string v0, "ResLocalFilePath Modified! "

    const-string v4, " ("

    invoke-static {v0, p3, v4}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_7
    iget v4, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->y:I

    iget v5, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->y:I

    if-eq v4, v5, :cond_8

    const-string v0, "Refresh ForceUpdate("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->y:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->y:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->y:I

    iput v0, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->y:I

    const/4 v0, 0x1

    :cond_8
    iget v4, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->z:I

    iget v5, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->z:I

    if-eq v4, v5, :cond_9

    const-string v0, "Refresh NoNeedUnZip("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->z:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->z:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->z:I

    iput p1, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->z:I

    goto :goto_2

    :cond_9
    move v3, v0

    .line 2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_a

    const-string p2, "Refreshed Same Version "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;->c:Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;

    return-object p1

    :cond_a
    const-string p2, "No Need To Update (Same Version) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;->d:Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;

    return-object p1

    :cond_b
    if-eqz p3, :cond_c

    sget-object p1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    invoke-virtual {p1, p3}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->b(Lcom/tencent/rdelivery/reshub/core/AppInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LWatchPicElementExtKt;->i1(Lcom/tencent/rdelivery/reshub/ResConfig;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "local res invalid, local Will Update "

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot Update (Older Version) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;->e:Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;

    return-object p1

    :cond_d
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Will Update "

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
