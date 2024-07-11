.class public final Lcom/tencent/rmonitor/common/util/AsyncSPEditor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/common/util/AsyncSPEditor$CommitRunnable;,
        Lcom/tencent/rmonitor/common/util/AsyncSPEditor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/rmonitor/common/util/AsyncSPEditor;",
        "",
        "",
        "key",
        "",
        "value",
        "b",
        "(Ljava/lang/String;I)Lcom/tencent/rmonitor/common/util/AsyncSPEditor;",
        "",
        "a",
        "()V",
        "Landroid/content/SharedPreferences$Editor;",
        "Landroid/content/SharedPreferences$Editor;",
        "editor",
        "<init>",
        "(Landroid/content/SharedPreferences$Editor;)V",
        "CommitRunnable",
        "Companion",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/bugly/common/thread/ThreadManager;->Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    new-instance v2, Lcom/tencent/rmonitor/common/util/AsyncSPEditor$CommitRunnable;

    invoke-direct {v2, p0, v0}, Lcom/tencent/rmonitor/common/util/AsyncSPEditor$CommitRunnable;-><init>(Lcom/tencent/rmonitor/common/util/AsyncSPEditor;Landroid/content/SharedPreferences$Editor;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->runInMonitorThread$default(Lcom/tencent/bugly/common/thread/ThreadManager$Companion;Ljava/lang/Runnable;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)Lcom/tencent/rmonitor/common/util/AsyncSPEditor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method
