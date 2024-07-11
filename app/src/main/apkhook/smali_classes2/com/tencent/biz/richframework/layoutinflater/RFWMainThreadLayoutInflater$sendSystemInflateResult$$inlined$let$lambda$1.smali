.class public final Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater;->b(ILandroid/view/View;Landroid/view/View;ZZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "com/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;ZZJZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->d:I

    iput-boolean p5, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->e:Z

    iput-boolean p6, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->f:Z

    iput-wide p7, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->g:J

    iput-boolean p9, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    sget-object v0, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    iget-object v1, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Argus;->c(Landroid/view/View;)Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object v8

    sget-object v2, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateCollector;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWInflateCollector;

    iget v3, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->d:I

    iget-object v4, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->e:Z

    iget-boolean v7, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->f:Z

    iget-wide v9, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->g:J

    iget-boolean v11, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$sendSystemInflateResult$$inlined$let$lambda$1;->h:Z

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateCollector;->a(ILandroid/view/View;Ljava/lang/String;ZZLcom/tencent/richframework/route/block/BlockNode;JZ)V

    return-void
.end method
