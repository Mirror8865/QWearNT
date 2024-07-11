.class public Lcom/tencent/qmethod/pandoraex/core/strategy/CacheStrategyFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmethod/pandoraex/core/strategy/CacheStrategyFactory$CharSequenceAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/qmethod/pandoraex/api/ICacheStrategy;
    .locals 0

    invoke-static {p0}, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->c(Landroid/content/Context;)Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;

    move-result-object p0

    return-object p0
.end method
