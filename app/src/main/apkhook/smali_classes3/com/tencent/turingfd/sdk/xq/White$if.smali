.class public Lcom/tencent/turingfd/sdk/xq/White$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/else;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/White;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Segment;->a()Lcom/tencent/turingfd/sdk/xq/Segment;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/turingfd/sdk/xq/Segment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/White;->b:Lcom/tencent/turingfd/sdk/xq/else;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/turingfd/sdk/xq/else;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/White;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e7

    :goto_0
    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Segment;->a()Lcom/tencent/turingfd/sdk/xq/Segment;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/tencent/turingfd/sdk/xq/White;->d:Lcom/tencent/turingfd/sdk/xq/l;

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/tencent/turingfd/sdk/xq/Segment;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/turingfd/sdk/xq/l;)V

    return-void
.end method
