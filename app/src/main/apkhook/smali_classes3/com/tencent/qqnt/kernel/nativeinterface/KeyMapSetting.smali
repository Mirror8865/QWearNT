.class public final Lcom/tencent/qqnt/kernel/nativeinterface/KeyMapSetting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public keyType:Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;

.field public settings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ItemForSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KeyMapSetting;->keyType:Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KeyMapSetting;->settings:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ItemForSetting;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KeyMapSetting;->keyType:Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KeyMapSetting;->settings:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KeyMapSetting;->keyType:Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KeyMapSetting;->settings:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getKeyType()Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KeyMapSetting;->keyType:Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;

    return-object v0
.end method

.method public getSettings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ItemForSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KeyMapSetting;->settings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setKeyType(Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KeyMapSetting;->keyType:Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;

    return-void
.end method

.method public setSettings(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ItemForSetting;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KeyMapSetting;->settings:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "KeyMapSetting{keyType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KeyMapSetting;->keyType:Lcom/tencent/qqnt/kernel/nativeinterface/KeyTypeForSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KeyMapSetting;->settings:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
