.class public interface abstract Lcom/tencent/cache/api/Cacheable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/cache/api/Cacheable;",
        "",
        "Lcom/tencent/cache/api/Business;",
        "business",
        "",
        "subBusiness",
        "",
        "b",
        "(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V",
        "",
        "c",
        "()J",
        "Library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmDefaultWithoutCompatibility;
.end annotation


# virtual methods
.method public abstract b(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V
    .param p1    # Lcom/tencent/cache/api/Business;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract c()J
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
