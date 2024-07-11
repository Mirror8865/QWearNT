.class public final Lcom/tencent/rdelivery/reshub/local/ConfigStorage$getConfigString$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/local/ConfigStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$getConfigString$1;->b:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$getConfigString$1;->b:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

    .line 2
    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    .line 3
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->e:Ljava/lang/String;

    const-string v2, ""

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/tencent/raft/standard/storage/IRStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method
