.class public final Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;->a:Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;->b:Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method
