.class public Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->saveEmoticonPackage(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$4;->c:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$4;->b:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$4;->c:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$4;->b:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-static {v0, v1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->access$100(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "saveEmoticonPackage fail epId = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$4;->b:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NT_EmoticonManager"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method