.class public final Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/rdelivery/reshub/local/LocalResConfigMap;",
        "Ljava/lang/Boolean;",
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
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/rdelivery/reshub/local/LocalResConfigMap;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1;

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigMap;->a(Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
