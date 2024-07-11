.class public Lcom/tencent/mobileqq/utils/MessageProgressController$MessageProgressControllerHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/utils/MessageProgressController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageProgressControllerHolder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/utils/MessageProgressController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/utils/MessageProgressController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/MessageProgressController;-><init>(Lcom/tencent/mobileqq/utils/MessageProgressController$1;)V

    sput-object v0, Lcom/tencent/mobileqq/utils/MessageProgressController$MessageProgressControllerHolder;->a:Lcom/tencent/mobileqq/utils/MessageProgressController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
