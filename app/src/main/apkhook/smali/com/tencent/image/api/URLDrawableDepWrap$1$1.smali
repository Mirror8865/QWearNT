.class public Lcom/tencent/image/api/URLDrawableDepWrap$1$1;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/api/URLDrawableDepWrap$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/image/api/URLDrawableDepWrap$1;


# direct methods
.method public constructor <init>(Lcom/tencent/image/api/URLDrawableDepWrap$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/api/URLDrawableDepWrap$1$1;->this$1:Lcom/tencent/image/api/URLDrawableDepWrap$1;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/image/api/URLDrawableDepWrap$1$1;->sizeOf(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public sizeOf(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 0

    if-eqz p2, :cond_0

    instance-of p1, p2, Landroid/util/Pair;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/util/Pair;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x64

    return p1
.end method
