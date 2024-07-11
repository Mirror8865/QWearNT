.class public final Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$rlock$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
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
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$rlock$2;->b:Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$rlock$2;->b:Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;

    .line 2
    iget-object v0, v0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method
