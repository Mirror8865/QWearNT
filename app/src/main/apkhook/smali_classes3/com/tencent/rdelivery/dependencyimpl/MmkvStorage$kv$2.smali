.class public final Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$kv$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage;-><init>(Ljava/lang/String;Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$ILock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/mmkv/MMKV;",
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
.field public final synthetic b:Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$kv$2;->b:Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$kv$2;->b:Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage;

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->y(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method
