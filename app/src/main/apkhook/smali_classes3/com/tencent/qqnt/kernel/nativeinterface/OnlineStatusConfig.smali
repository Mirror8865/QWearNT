.class public final Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public avatarView:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarView;

.field public diyEmo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DiyEmo;",
            ">;"
        }
    .end annotation
.end field

.field public onlineStatus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatus;",
            ">;"
        }
    .end annotation
.end field

.field public squareStatus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SquareStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarView;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarView;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->avatarView:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->onlineStatus:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->diyEmo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->squareStatus:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/AvatarView;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarView;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatus;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DiyEmo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SquareStatus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarView;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarView;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->avatarView:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->onlineStatus:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->diyEmo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->squareStatus:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->avatarView:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarView;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->onlineStatus:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->diyEmo:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->squareStatus:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAvatarView()Lcom/tencent/qqnt/kernel/nativeinterface/AvatarView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->avatarView:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarView;

    return-object v0
.end method

.method public getDiyEmo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DiyEmo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->diyEmo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOnlineStatus()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->onlineStatus:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSquareStatus()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SquareStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->squareStatus:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OnlineStatusConfig{avatarView="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->avatarView:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",onlineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->onlineStatus:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",diyEmo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->diyEmo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",squareStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OnlineStatusConfig;->squareStatus:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
