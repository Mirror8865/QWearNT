.class public Lcom/tencent/qqlive/module/videoreport/PageParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;
    }
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
.method private constructor <init>(Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;->access$000(Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/PageParams;->mBasicParams:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;->access$100(Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/PageParams;->mRefElementParams:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;->access$200(Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/PageParams;->mRootRefElementParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;Lcom/tencent/qqlive/module/videoreport/PageParams$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/PageParams;-><init>(Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/PageParams;->mBasicParams:Ljava/util/Map;

    return-void
.end method

.method public static builder()Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/PageParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBasicParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/PageParams;->mBasicParams:Ljava/util/Map;

    return-object v0
.end method

.method public getRefElementParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/PageParams;->mRefElementParams:Ljava/util/Map;

    return-object v0
.end method

.method public getRootRefElementParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/PageParams;->mRootRefElementParams:Ljava/util/Map;

    return-object v0
.end method
