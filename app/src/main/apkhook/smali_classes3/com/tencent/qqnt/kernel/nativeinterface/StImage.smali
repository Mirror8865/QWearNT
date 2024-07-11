.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public defaultUrl:Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;

.field public isGif:Z

.field public lloc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public photoUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StPicSpecUrlEntry;",
            ">;"
        }
    .end annotation
.end field

.field public sloc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->sloc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->lloc:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->photoUrl:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->defaultUrl:Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;

    return-void
.end method


# virtual methods
.method public getDefaultUrl()Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->defaultUrl:Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;

    return-object v0
.end method

.method public getIsGif()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->isGif:Z

    return v0
.end method

.method public getLloc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->lloc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StPicSpecUrlEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->photoUrl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSloc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->sloc:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultUrl(Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->defaultUrl:Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;

    return-void
.end method

.method public setIsGif(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->isGif:Z

    return-void
.end method

.method public setLloc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->lloc:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhotoUrl(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StPicSpecUrlEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->photoUrl:Ljava/util/ArrayList;

    return-void
.end method

.method public setSloc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;->sloc:Ljava/lang/String;

    return-void
.end method
