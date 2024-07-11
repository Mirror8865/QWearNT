.class public final Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$Builder;->a:Z

    sget-object v0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;->b:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$Builder;->b:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    return-void
.end method
