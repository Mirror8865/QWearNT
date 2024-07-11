.class public Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;
.super Lcom/tencent/superplayer/api/SuperPlayerMsg;
.source ""


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final a:Landroid/util/SparseIntArray;

.field public static final a0:I

.field public static final b:I

.field public static final b0:I

.field public static final c:I

.field public static final c0:I

.field public static final d:I

.field public static final d0:I

.field public static final e:I

.field public static final e0:I

.field public static final f:I

.field public static final f0:I

.field public static final g:I

.field public static final g0:I

.field public static final h:I

.field public static final h0:I

.field public static final i:I

.field public static final i0:I

.field public static final j:I

.field public static final j0:I

.field public static final k:I

.field public static final k0:I

.field public static final l:I

.field public static final l0:I

.field public static final m:I

.field public static final m0:I

.field public static final n:I

.field public static final n0:I

.field public static final o:I

.field public static final o0:I

.field public static final p:I

.field public static final p0:I

.field public static final q:I

.field public static final q0:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:I

.field public static final r0:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I

.field public static final s0:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I

.field public static final t0:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I

.field public static final u0:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I

.field public static v0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a:Landroid/util/SparseIntArray;

    const-string/jumbo v0, "start rendering"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->b:I

    const-string/jumbo v0, "set decode mode success"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->c:I

    const-string/jumbo v0, "skip for vip user"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->d:I

    const-string/jumbo v0, "return video duration"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->e:I

    const-string v0, "dolby decode fail"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->f:I

    const-string v0, "decode block"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->g:I

    const-string/jumbo v0, "start get vinfo"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->h:I

    const-string v0, "end get vinfo"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->i:I

    const-string/jumbo v0, "next net vinfo"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->j:I

    const-string v0, "fetch video info"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->k:I

    const-string v0, "loop ad start"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->l:I

    const-string v0, "loop video start"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->m:I

    const-string/jumbo v0, "offline no more cache"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->n:I

    const-string v0, "inner start switch def"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->o:I

    const-string v0, "inner end switch def"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->p:I

    const-string/jumbo v0, "offline 2 online"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->q:I

    const-string/jumbo v0, "seamless switch def fail"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->r:I

    const-string/jumbo v0, "switch def type"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->s:I

    const-string/jumbo v0, "retry player done"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->t:I

    const-string/jumbo v0, "seamless switch type"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->u:I

    const-string v0, "ad cgi receive"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->v:I

    const-string v0, "flow id"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->w:I

    const-string v0, "cdn id"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->x:I

    const-string v0, "cdn server"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->y:I

    const-string/jumbo v0, "tv test cdn url"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->z:I

    const-string v0, "dynamic logo"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->A:I

    const-string v0, "current vid download fin"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->B:I

    const-string/jumbo v0, "switch audio track start"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->C:I

    const-string/jumbo v0, "switch audio track done"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->D:I

    const-string/jumbo v0, "subtitle sel start"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->E:I

    const-string/jumbo v0, "subtitle sel end"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->F:I

    const-string/jumbo v0, "self adaptive switch start"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->G:I

    const-string/jumbo v0, "self adaptive switch end"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->H:I

    const-string/jumbo v0, "self adaptive switch failed"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->I:I

    const-string v0, "interactive eof"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->J:I

    const-string v0, "interactive start"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->K:I

    const-string/jumbo v0, "subtitle first load"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->L:I

    const-string/jumbo v0, "vr closed by internal"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->M:I

    const-string v0, "hdr10 enhance closed by internal"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->N:I

    const-string v0, "blindness closed by internal"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->O:I

    const-string/jumbo v0, "refresh player start"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->P:I

    const-string/jumbo v1, "refresh player end"

    invoke-static {v1}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->Q:I

    const-string/jumbo v2, "player id"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->R:I

    const-string/jumbo v2, "rich media prepared"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->S:I

    const-string/jumbo v2, "rich media prepare failed"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->T:I

    const-string/jumbo v2, "set view secure failed"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->U:I

    const-string/jumbo v2, "select track"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->V:I

    const-string/jumbo v2, "video key packet read"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->W:I

    const-string/jumbo v2, "video sei"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->X:I

    const-string/jumbo v2, "object play cdn url update"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->Y:I

    const-string/jumbo v2, "object download progress update"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->Z:I

    const-string/jumbo v2, "object url expired"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a0:I

    const-string/jumbo v2, "offline video no more cache"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->b0:I

    const-string v2, "is use proxy"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->c0:I

    const-string/jumbo v2, "switch definition self adaption"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->d0:I

    const-string/jumbo v2, "surface create"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->e0:I

    const-string/jumbo v2, "surface destroyed"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->f0:I

    const-string v2, "cgi request"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->g0:I

    const-string v2, "cgi response"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->h0:I

    const-string/jumbo v2, "switch definition start"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->i0:I

    const-string/jumbo v2, "switch definition player start"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->j0:I

    const-string/jumbo v2, "switch audio track user switch start"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->k0:I

    const-string/jumbo v2, "switch audio track set url to player start"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->l0:I

    const-string/jumbo v2, "prepare timeout"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->m0:I

    const-string v2, "buffer timeout"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->n0:I

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->o0:I

    invoke-static {v1}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->p0:I

    const-string/jumbo v0, "retry url"

    invoke-static {v0}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->q0:I

    const-string/jumbo v1, "pre ad player type"

    invoke-static {v1}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->r0:I

    const-string v2, "definition force"

    invoke-static {v2}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->s0:I

    const-string/jumbo v3, "switch audio track fail"

    invoke-static {v3}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->t0:I

    const-string/jumbo v4, "restored"

    invoke-static {v4}, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->u0:I

    const/4 v5, 0x0

    sput-object v5, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->v0:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a:Landroid/util/SparseIntArray;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x15

    const/16 v8, 0x70

    invoke-virtual {v5, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x16

    const/16 v9, 0x71

    invoke-virtual {v5, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x1d

    const/16 v10, 0xc8

    invoke-virtual {v5, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x1f

    const/16 v11, 0x7c

    invoke-virtual {v5, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x2b

    const/16 v12, 0x6f

    invoke-virtual {v5, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x35

    const/16 v13, 0x7b

    invoke-virtual {v5, v6, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x37

    const/16 v14, 0x6c

    invoke-virtual {v5, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x38

    const/16 v15, 0x6b

    invoke-virtual {v5, v6, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x3e

    const/16 v10, 0x69

    invoke-virtual {v5, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x3f

    const/16 v11, 0x68

    invoke-virtual {v5, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x1e

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x20

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2d

    invoke-virtual {v5, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x47

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->b:I

    const/16 v1, 0x17

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->c:I

    const/16 v1, 0x18

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->d:I

    const/16 v1, 0x19

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->e:I

    const/16 v1, 0x1a

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->f:I

    const/16 v1, 0x1b

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->g:I

    const/16 v1, 0x1c

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->h:I

    const/16 v1, 0x21

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->i:I

    const/16 v1, 0x22

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->j:I

    const/16 v1, 0x23

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->k:I

    const/16 v1, 0x24

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->l:I

    const/16 v1, 0x25

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->m:I

    const/16 v1, 0x26

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->n:I

    const/16 v2, 0x27

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->o:I

    const/16 v2, 0x28

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->p:I

    const/16 v2, 0x29

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->q:I

    const/16 v2, 0x2a

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->r:I

    const/16 v3, 0x2c

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->s:I

    const/16 v3, 0x2e

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->t:I

    const/16 v3, 0x2f

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v3, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->u:I

    const/16 v4, 0x30

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v3, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->v:I

    const/16 v4, 0x31

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v3, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->w:I

    const/16 v4, 0x32

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v3, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->x:I

    const/16 v4, 0x33

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v3, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->y:I

    const/16 v4, 0x34

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v3, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->z:I

    const/16 v4, 0x36

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v4, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->A:I

    const/16 v6, 0x39

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget v4, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->B:I

    const/16 v6, 0x3a

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget v6, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->C:I

    const/16 v13, 0x3b

    invoke-virtual {v5, v13, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget v6, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->D:I

    const/16 v13, 0x3c

    invoke-virtual {v5, v13, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget v13, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->E:I

    const/16 v9, 0x40

    invoke-virtual {v5, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget v9, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->F:I

    const/16 v8, 0x41

    invoke-virtual {v5, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    sget v8, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->G:I

    const/16 v12, 0x42

    invoke-virtual {v5, v12, v8}, Landroid/util/SparseIntArray;->put(II)V

    sget v12, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->H:I

    const/16 v14, 0x43

    invoke-virtual {v5, v14, v12}, Landroid/util/SparseIntArray;->put(II)V

    sget v14, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->I:I

    const/16 v15, 0x44

    invoke-virtual {v5, v15, v14}, Landroid/util/SparseIntArray;->put(II)V

    sget v15, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->J:I

    const/16 v10, 0x45

    invoke-virtual {v5, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    sget v10, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->K:I

    const/16 v11, 0x46

    invoke-virtual {v5, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    sget v11, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->L:I

    const/16 v7, 0x48

    invoke-virtual {v5, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    sget v7, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->M:I

    move/from16 v17, v1

    const/16 v1, 0x49

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->N:I

    const/16 v7, 0x4a

    invoke-virtual {v5, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->O:I

    const/16 v7, 0x4b

    invoke-virtual {v5, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->P:I

    const/16 v7, 0x4c

    invoke-virtual {v5, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->Q:I

    const/16 v7, 0x4d

    invoke-virtual {v5, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->R:I

    const/16 v7, 0x4e

    invoke-virtual {v5, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v7, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->S:I

    move/from16 v18, v1

    const/16 v1, 0x4f

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->T:I

    move/from16 v19, v7

    const/16 v7, 0x50

    invoke-virtual {v5, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v7, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->U:I

    move/from16 v20, v1

    const/16 v1, 0x51

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x64

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x66

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x67

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x68

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x69

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6a

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6b

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6c

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6d

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6e

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6f

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x70

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x71

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x72

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x73

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x74

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x75

    move/from16 v16, v7

    const/16 v7, 0x75

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x76

    const/16 v7, 0x76

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x77

    const/16 v7, 0x77

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x79

    const/16 v7, 0x79

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x7a

    const/16 v7, 0x7a

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x7b

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x7c

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x7e

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x80

    invoke-virtual {v5, v1, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x81

    invoke-virtual {v5, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->V:I

    const/16 v6, 0x82

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->W:I

    const/16 v6, 0x83

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->X:I

    const/16 v6, 0x84

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc8

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc9

    const/16 v6, 0xc9

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->Y:I

    const/16 v6, 0xcb

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0xcc

    const/16 v6, 0xcc

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0xcd

    const/16 v6, 0xcd

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0xce

    const/16 v6, 0xce

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget v5, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->Z:I

    const/16 v6, 0xcf

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget v5, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a0:I

    const/16 v6, 0xd0

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget v5, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->b0:I

    const/16 v6, 0xd1

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget v5, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->c0:I

    const/16 v6, 0xd2

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget v5, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->d0:I

    const/16 v6, 0xd3

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget v5, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->f:I

    const/16 v6, 0x1f5

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget v5, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->h:I

    const/16 v6, 0x1f6

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget v5, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->i:I

    const/16 v6, 0x1f7

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget v5, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->j:I

    const/16 v6, 0x1f8

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget v5, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->k:I

    const/16 v6, 0x1f9

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x1fa

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1fc

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1fd

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1fe

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1ff

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x200

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x201

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x202

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x203

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x204

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x205

    move/from16 v2, v17

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->e0:I

    const/16 v2, 0x206

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->f0:I

    const/16 v2, 0x207

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->g0:I

    const/16 v2, 0x208

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->h0:I

    const/16 v2, 0x209

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->i0:I

    const/16 v2, 0x20a

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->j0:I

    const/16 v2, 0x20b

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->k0:I

    const/16 v2, 0x20c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->l0:I

    const/16 v2, 0x20d

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->m0:I

    const/16 v2, 0x20e

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->n0:I

    const/16 v2, 0x20f

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->o0:I

    const/16 v2, 0x210

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->p0:I

    const/16 v2, 0x211

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x212

    move/from16 v2, v18

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x213

    move/from16 v2, v19

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x214

    move/from16 v2, v20

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x215

    move/from16 v2, v16

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/api/SuperPlayerMsg;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->v0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->v0:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->v0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->v0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method
