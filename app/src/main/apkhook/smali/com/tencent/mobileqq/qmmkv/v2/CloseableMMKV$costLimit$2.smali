.class public final Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$costLimit$2;
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
        "Ljava/lang/Long;",
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

    iput-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$costLimit$2;->b:Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$costLimit$2;->b:Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;

    .line 2
    iget-object v1, v0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
