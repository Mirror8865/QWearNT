.class public Loicq/wlogin_sdk/request/d$a$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loicq/wlogin_sdk/request/d$a;->a(Landroid/widget/Toast;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Toast;

.field public final synthetic b:I

.field public final synthetic c:Loicq/wlogin_sdk/request/d$a;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/d$a;Landroid/widget/Toast;I)V
    .locals 0

    iput-object p1, p0, Loicq/wlogin_sdk/request/d$a$a;->c:Loicq/wlogin_sdk/request/d$a;

    iput-object p2, p0, Loicq/wlogin_sdk/request/d$a$a;->a:Landroid/widget/Toast;

    iput p3, p0, Loicq/wlogin_sdk/request/d$a$a;->b:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/request/d$a$a;->c:Loicq/wlogin_sdk/request/d$a;

    iget-object v1, p0, Loicq/wlogin_sdk/request/d$a$a;->a:Landroid/widget/Toast;

    iget v2, p0, Loicq/wlogin_sdk/request/d$a$a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/request/d$a;->a(Loicq/wlogin_sdk/request/d$a;Landroid/widget/Toast;I)V

    return-void
.end method
