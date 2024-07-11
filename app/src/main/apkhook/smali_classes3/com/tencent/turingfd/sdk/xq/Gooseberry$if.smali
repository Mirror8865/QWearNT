.class public Lcom/tencent/turingfd/sdk/xq/Gooseberry$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/else;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Gooseberry;
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

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Segment;->a()Lcom/tencent/turingfd/sdk/xq/Segment;

    move-result-object v0

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->d:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->e:Lcom/tencent/turingfd/sdk/xq/l;

    const/16 v3, 0x3e5

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/tencent/turingfd/sdk/xq/Segment;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/turingfd/sdk/xq/l;)V

    return-void
.end method
