.class public Lcom/tencent/image/NativeVideoImage$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/NativeVideoImage;->showOOM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/image/NativeVideoImage;

.field public final synthetic val$tips:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeVideoImage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage$1;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-object p2, p0, Lcom/tencent/image/NativeVideoImage$1;->val$tips:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mTool:Lcom/tencent/image/api/ITool;

    invoke-virtual {v0}, Lcom/tencent/image/api/ITool;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "[NativeVideoImage]OOM:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$1;->val$tips:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
