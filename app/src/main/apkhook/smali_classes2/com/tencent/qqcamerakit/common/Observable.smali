.class public Lcom/tencent/qqcamerakit/common/Observable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqcamerakit/common/Observable$TCHashMap;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqcamerakit/common/Observable$TCHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqcamerakit/common/Observable$TCHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqcamerakit/common/Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqcamerakit/common/Observable$TCHashMap;

    invoke-direct {v0, p0}, Lcom/tencent/qqcamerakit/common/Observable$TCHashMap;-><init>(Lcom/tencent/qqcamerakit/common/Observable;)V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/common/Observable;->a:Lcom/tencent/qqcamerakit/common/Observable$TCHashMap;

    return-void
.end method
