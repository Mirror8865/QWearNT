.class public final Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$Builder;,
        Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;

    sget-object v1, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;->b:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;-><init>(ZLcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;)V

    sput-object v0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;->a:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;

    return-void
.end method

.method public constructor <init>(ZLcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;)V
    .locals 0
    .param p2    # Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;->b:Z

    iput-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;->c:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    return-void
.end method
