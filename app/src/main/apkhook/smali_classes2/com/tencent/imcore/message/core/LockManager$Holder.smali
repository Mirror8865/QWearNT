.class public Lcom/tencent/imcore/message/core/LockManager$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imcore/message/core/LockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/imcore/message/core/LockManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/imcore/message/core/LockManager;

    invoke-direct {v0}, Lcom/tencent/imcore/message/core/LockManager;-><init>()V

    sput-object v0, Lcom/tencent/imcore/message/core/LockManager$Holder;->a:Lcom/tencent/imcore/message/core/LockManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
