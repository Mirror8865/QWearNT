.class public Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1;->r(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1$2;->b:Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1$2;->b:Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
