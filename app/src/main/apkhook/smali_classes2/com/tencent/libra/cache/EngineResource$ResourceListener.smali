.class public interface abstract Lcom/tencent/libra/cache/EngineResource$ResourceListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/cache/EngineResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourceListener"
.end annotation


# virtual methods
.method public abstract onResourceReleased(Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/cache/Key;",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;)V"
        }
    .end annotation
.end method
