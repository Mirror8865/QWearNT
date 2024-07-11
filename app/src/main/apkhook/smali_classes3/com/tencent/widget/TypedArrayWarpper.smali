.class public Lcom/tencent/widget/TypedArrayWarpper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
