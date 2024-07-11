.class public final synthetic Ld/c/k/b/b/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/b/b/d;->b:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-object p2, p0, Ld/c/k/b/b/b/d;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iput-object p3, p0, Ld/c/k/b/b/b/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ld/c/k/b/b/b/d;->b:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v1, p0, Ld/c/k/b/b/b/d;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-object v2, p0, Ld/c/k/b/b/b/d;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->d(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
