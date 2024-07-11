.class public final Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public normalUpload:Z

.field public right:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;->right:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getNormalUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;->normalUpload:Z

    return v0
.end method

.method public getRight()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;->right:Ljava/util/ArrayList;

    return-object v0
.end method
