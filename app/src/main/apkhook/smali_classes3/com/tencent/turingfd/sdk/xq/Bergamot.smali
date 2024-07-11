.class public Lcom/tencent/turingfd/sdk/xq/Bergamot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/ComaBerenices;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Avocado;
    .locals 4

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->x0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/package;->a:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    const/16 v0, 0x18

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    if-lt v2, v0, :cond_0

    goto :goto_0

    :catchall_0
    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1
    :goto_1
    const/4 p1, -0x1

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Avocado;->a(I)Lcom/tencent/turingfd/sdk/xq/Avocado;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->y0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x2

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Avocado;->a(I)Lcom/tencent/turingfd/sdk/xq/Avocado;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Avocado;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->z0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Avocado;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
