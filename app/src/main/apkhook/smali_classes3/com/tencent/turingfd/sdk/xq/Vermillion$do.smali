.class public Lcom/tencent/turingfd/sdk/xq/Vermillion$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Vermillion;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Vermillion$do;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Vermillion$do;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Vermillion$do;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Vermillion$do;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
