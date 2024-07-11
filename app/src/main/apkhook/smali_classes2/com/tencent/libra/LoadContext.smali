.class public Lcom/tencent/libra/LoadContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mOption:Lcom/tencent/libra/request/Option;

.field private final mPicLoader:Lcom/tencent/libra/LibraPicLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/LibraPicLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/LoadContext;->mOption:Lcom/tencent/libra/request/Option;

    iput-object p2, p0, Lcom/tencent/libra/LoadContext;->mPicLoader:Lcom/tencent/libra/LibraPicLoader;

    return-void
.end method


# virtual methods
.method public getOption()Lcom/tencent/libra/request/Option;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/LoadContext;->mOption:Lcom/tencent/libra/request/Option;

    return-object v0
.end method

.method public getPicLoader()Lcom/tencent/libra/LibraPicLoader;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/LoadContext;->mPicLoader:Lcom/tencent/libra/LibraPicLoader;

    return-object v0
.end method
