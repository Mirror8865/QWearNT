.class public Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->attachThenDoAnimation(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

.field public final synthetic val$decorView:Landroid/view/ViewGroup;

.field public final synthetic val$parent:Landroid/view/ViewGroup;

.field public final synthetic val$seamlessParam:Lcom/tencent/superplayer/seamless/SPSeamlessParam;

.field public final synthetic val$videoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;->this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

    iput-object p2, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;->val$parent:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;->val$videoView:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;->val$decorView:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;->val$seamlessParam:Lcom/tencent/superplayer/seamless/SPSeamlessParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 15

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;->this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

    iget-object v2, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;->val$videoView:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;->val$decorView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;->val$parent:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;->val$seamlessParam:Lcom/tencent/superplayer/seamless/SPSeamlessParam;

    const-wide/16 v5, 0xfa

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->access$100(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;JLcom/tencent/superplayer/seamless/SPSeamlessParam;Landroid/animation/Animator$AnimatorListener;)V

    iget-object v9, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;->this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$2;->val$decorView:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v13, 0xfa

    invoke-static/range {v9 .. v14}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->access$200(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;Landroid/view/View;FFJ)V

    const/4 v0, 0x1

    return v0
.end method
