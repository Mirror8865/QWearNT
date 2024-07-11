.class public Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->c:Ljava/util/List;

    return-void
.end method
