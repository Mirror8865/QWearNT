.class public Lcom/tencent/qmethod/pandoraex/core/strategy/MMKVStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qmethod/pandoraex/api/ICacheStrategy;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/core/strategy/MMKVStrategy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
