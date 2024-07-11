.class public Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/QueryTask$Query;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->asyncFindEmoticonPackage(Ljava/lang/String;ILcom/tencent/qqnt/emotion/QueryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/emotion/QueryTask$Query<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$2;->a:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/util/Pair;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$2;->a:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->syncFindEmoticonPackageById(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object p1

    return-object p1
.end method
