.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPreviewNavigationRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public guildNavigation:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;

.field public iconThemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavIconTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPreviewNavigationRsp;->guildNavigation:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPreviewNavigationRsp;->iconThemes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getGuildNavigation()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPreviewNavigationRsp;->guildNavigation:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;

    return-object v0
.end method

.method public getIconThemes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavIconTheme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPreviewNavigationRsp;->iconThemes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGetPreviewNavigationRsp{guildNavigation="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPreviewNavigationRsp;->guildNavigation:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",iconThemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPreviewNavigationRsp;->iconThemes:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
