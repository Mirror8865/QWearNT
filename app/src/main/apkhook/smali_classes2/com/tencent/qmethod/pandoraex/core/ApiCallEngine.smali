.class public Lcom/tencent/qmethod/pandoraex/core/ApiCallEngine;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qmethod/pandoraex/core/ObjectMemCache;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/core/ObjectMemCache;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
