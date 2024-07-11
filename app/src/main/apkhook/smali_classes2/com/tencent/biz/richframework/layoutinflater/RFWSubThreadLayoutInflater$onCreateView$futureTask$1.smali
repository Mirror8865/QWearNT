.class public final Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater$onCreateView$futureTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
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
.field public final synthetic b:Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/util/AttributeSet;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater$onCreateView$futureTask$1;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater;

    iput-object p2, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater$onCreateView$futureTask$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater$onCreateView$futureTask$1;->d:Landroid/util/AttributeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater$onCreateView$futureTask$1;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater;

    iget-object v1, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater$onCreateView$futureTask$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater$onCreateView$futureTask$1;->d:Landroid/util/AttributeSet;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater;->a(Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
