.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$expireCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;-><init>(Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$expireCallback$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$expireCallback$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->m()V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method