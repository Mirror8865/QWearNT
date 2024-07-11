.class public Lcom/tencent/libra/LibraPicLoader$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/LibraPicLoader;->showDrawable(Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/LibraPicLoader;

.field public final synthetic val$drawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic val$option:Lcom/tencent/libra/request/Option;

.field public final synthetic val$report:Z


# direct methods
.method public constructor <init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$2;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iput-object p2, p0, Lcom/tencent/libra/LibraPicLoader$2;->val$option:Lcom/tencent/libra/request/Option;

    iput-object p3, p0, Lcom/tencent/libra/LibraPicLoader$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, Lcom/tencent/libra/LibraPicLoader$2;->val$report:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$2;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$2;->val$option:Lcom/tencent/libra/request/Option;

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lcom/tencent/libra/LibraPicLoader$2;->val$report:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/libra/LibraPicLoader;->access$000(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
