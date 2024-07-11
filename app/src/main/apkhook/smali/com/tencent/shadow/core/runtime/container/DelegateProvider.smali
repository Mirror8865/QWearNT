.class public interface abstract Lcom/tencent/shadow/core/runtime/container/DelegateProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOADER_VERSION_KEY:Ljava/lang/String; = "LOADER_VERSION"

.field public static final PROCESS_ID_KEY:Ljava/lang/String; = "PROCESS_ID_KEY"


# virtual methods
.method public abstract getHostActivityDelegate(Ljava/lang/Class;)Lcom/tencent/shadow/core/runtime/container/HostActivityDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;",
            ">;)",
            "Lcom/tencent/shadow/core/runtime/container/HostActivityDelegate;"
        }
    .end annotation
.end method
