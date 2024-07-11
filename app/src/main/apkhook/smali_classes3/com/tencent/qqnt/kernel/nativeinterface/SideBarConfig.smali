.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public barId:I

.field public status:Lcom/tencent/qqnt/kernel/nativeinterface/SideBarStatus;

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/SideBarStatus;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/SideBarStatus;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;->status:Lcom/tencent/qqnt/kernel/nativeinterface/SideBarStatus;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqnt/kernel/nativeinterface/SideBarStatus;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/SideBarStatus;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/SideBarStatus;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;->status:Lcom/tencent/qqnt/kernel/nativeinterface/SideBarStatus;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;->barId:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;->status:Lcom/tencent/qqnt/kernel/nativeinterface/SideBarStatus;

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;->weight:I

    return-void
.end method


# virtual methods
.method public getBarId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;->barId:I

    return v0
.end method

.method public getStatus()Lcom/tencent/qqnt/kernel/nativeinterface/SideBarStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;->status:Lcom/tencent/qqnt/kernel/nativeinterface/SideBarStatus;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;->weight:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SideBarConfig{barId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;->barId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;->status:Lcom/tencent/qqnt/kernel/nativeinterface/SideBarStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;->weight:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
