.class public final Lkotlinx/atomicfu/DefaultInterceptor;
.super Lkotlinx/atomicfu/AtomicOperationInterceptor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/atomicfu/DefaultInterceptor;",
        "Lkotlinx/atomicfu/AtomicOperationInterceptor;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/atomicfu/DefaultInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/atomicfu/DefaultInterceptor;

    invoke-direct {v0}, Lkotlinx/atomicfu/DefaultInterceptor;-><init>()V

    sput-object v0, Lkotlinx/atomicfu/DefaultInterceptor;->INSTANCE:Lkotlinx/atomicfu/DefaultInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/atomicfu/AtomicOperationInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DefaultInterceptor"

    return-object v0
.end method
