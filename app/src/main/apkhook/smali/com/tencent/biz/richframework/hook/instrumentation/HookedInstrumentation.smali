.class public Lcom/tencent/biz/richframework/hook/instrumentation/HookedInstrumentation;
.super Landroid/app/Instrumentation;
.source ""


# static fields
.field public static final synthetic a:I


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/app/Instrumentation;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/hook/instrumentation/InnerInstrumentationDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Instrumentation;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Instrumentation;",
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/hook/instrumentation/InnerInstrumentationDelegate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/hook/instrumentation/HookedInstrumentation;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/biz/richframework/hook/instrumentation/HookedInstrumentation;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/biz/richframework/hook/instrumentation/HookedInstrumentation;->c:Landroid/app/Instrumentation;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 8

    iget-object v0, p0, Lcom/tencent/biz/richframework/hook/instrumentation/HookedInstrumentation;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/biz/richframework/hook/instrumentation/InnerInstrumentationDelegate;

    iget-object v3, p0, Lcom/tencent/biz/richframework/hook/instrumentation/HookedInstrumentation;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/biz/richframework/hook/instrumentation/HookedInstrumentation;->c:Landroid/app/Instrumentation;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/biz/richframework/hook/instrumentation/InnerInstrumentationDelegate;->a(Landroid/content/Context;Landroid/app/Instrumentation;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/richframework/hook/instrumentation/HookedInstrumentation;->c:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method
