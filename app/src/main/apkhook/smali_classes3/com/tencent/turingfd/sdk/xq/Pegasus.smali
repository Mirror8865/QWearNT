.class public Lcom/tencent/turingfd/sdk/xq/Pegasus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/tencent/turingfd/sdk/xq/Perseus;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Perseus;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Pegasus;->c:Lcom/tencent/turingfd/sdk/xq/Perseus;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Pegasus;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Pegasus;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Pegasus;->c:Lcom/tencent/turingfd/sdk/xq/Perseus;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Pegasus;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Pegasus;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Perseus;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
