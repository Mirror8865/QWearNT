.class public final Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2$onCreateView$futureTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/util/AttributeSet;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2$onCreateView$futureTask$1;->b:Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2;

    iput-object p2, p0, Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2$onCreateView$futureTask$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2$onCreateView$futureTask$1;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2$onCreateView$futureTask$1;->e:Landroid/util/AttributeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2$onCreateView$futureTask$1;->b:Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2;

    .line 2
    iget-object v0, v0, Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2;->c:Landroid/view/LayoutInflater$Factory;

    .line 3
    iget-object v1, p0, Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2$onCreateView$futureTask$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2$onCreateView$futureTask$1;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/biz/richframework/layoutinflater/ForceMainFactory2$onCreateView$futureTask$1;->e:Landroid/util/AttributeSet;

    invoke-interface {v0, v1, v2, v3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
