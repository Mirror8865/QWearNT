.class public final Lcom/tencent/rdelivery/reshub/local/LocalResValidator;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/local/LocalResValidator;",
        "",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "config",
        "",
        "a",
        "(Lcom/tencent/rdelivery/reshub/ResConfig;)Ljava/lang/String;",
        "b",
        "Lcom/tencent/rdelivery/reshub/core/AppInfo;",
        "Lcom/tencent/rdelivery/reshub/core/AppInfo;",
        "appInfo",
        "<init>",
        "(Lcom/tencent/rdelivery/reshub/core/AppInfo;)V",
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
.field public final a:Lcom/tencent/rdelivery/reshub/core/AppInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/AppInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/core/AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/LocalResValidator;->a:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rdelivery/reshub/ResConfig;)Ljava/lang/String;
    .locals 9
    .param p1    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->s:I

    const-string v1, " LocalVer: "

    const-string v2, "LocalResValidator"

    const-string v3, "Res("

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const-string v4, ") Local Version is Closed,"

    invoke-static {v0, v3, v4, v1}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const-string v4, "config.id"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rdelivery/reshub/local/LocalResValidator;->a:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    invoke-static {v0, v4}, LWatchPicElementExtKt;->w0(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/core/AppInfo;)I

    const/4 v0, 0x0

    iget-wide v4, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    int-to-long v6, v0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") Local Version Not Usable,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MinVer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/local/LocalResValidator;->a:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->b(Lcom/tencent/rdelivery/reshub/core/AppInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LWatchPicElementExtKt;->i1(Lcom/tencent/rdelivery/reshub/ResConfig;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") Max App Version Not Satisfy."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v2, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/tencent/rdelivery/reshub/ResConfig;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/LocalResValidator;->a:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/rdelivery/reshub/ResConfig;->e(Lcom/tencent/rdelivery/reshub/core/AppInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Res("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Local File Invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalResValidator"

    invoke-static {v0, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tencent/rdelivery/reshub/report/ReportHelper;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/report/ReportHelper;-><init>()V

    new-instance v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    const/16 v2, 0x2af9

    .line 2
    iput v2, v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 3
    iput-object p1, v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/report/ReportHelper;->a(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
