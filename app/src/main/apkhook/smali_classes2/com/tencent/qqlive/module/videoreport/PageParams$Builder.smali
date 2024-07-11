.class public Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/PageParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBasicParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private mRefElementParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private mRootRefElementParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;->mBasicParams:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;->mRefElementParams:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;->mRootRefElementParams:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/tencent/qqlive/module/videoreport/PageParams;
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/PageParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/PageParams;-><init>(Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;Lcom/tencent/qqlive/module/videoreport/PageParams$1;)V

    return-object v0
.end method

.method public setBasicParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;->mBasicParams:Ljava/util/Map;

    return-object p0
.end method

.method public setRefElementParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;->mRefElementParams:Ljava/util/Map;

    return-object p0
.end method

.method public setRootRefElementParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;->mRootRefElementParams:Ljava/util/Map;

    return-object p0
.end method
