.class public Lcom/tencent/watch/qzone_impl/event/EventCenter$2;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/event/EventCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/tencent/watch/qzone_impl/event/EventCenter$BooleanWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/event/EventCenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/watch/qzone_impl/event/EventCenter$BooleanWrapper;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/event/EventCenter$BooleanWrapper;-><init>()V

    return-object v0
.end method
