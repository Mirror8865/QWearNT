.class public final Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IKernelService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e9\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0013\u0018\u0000 \u00e3\u00012\u00020\u0001:\u0002\u00e3\u0001B\u0008\u00a2\u0006\u0005\u0008\u00e2\u0001\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u0002*\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0013\u0010\u0017\u001a\u00020\u0002*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0017\u001a\u00020\u0002*\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0002*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J-\u0010 \u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u001e\u001a\u00020\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0019\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0011\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0011\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0011\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010D\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0011\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0011\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0011\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0011\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0011\u0010S\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0011\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0011\u0010Y\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0011\u0010\\\u001a\u0004\u0018\u00010[H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0011\u0010_\u001a\u0004\u0018\u00010^H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0011\u0010b\u001a\u0004\u0018\u00010aH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0011\u0010e\u001a\u0004\u0018\u00010dH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0019\u0010g\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008g\u0010hJ%\u0010j\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u0002\u0018\u00010iH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010n\u001a\u00020\u00022\u0006\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008r\u0010qJ\u000f\u0010s\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008s\u0010\u0004J\'\u0010z\u001a\u00020\u00022\u0006\u0010u\u001a\u00020t2\u0006\u0010w\u001a\u00020v2\u0006\u0010y\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u00020\u00022\u0006\u0010u\u001a\u00020|H\u0016\u00a2\u0006\u0004\u0008}\u0010~J\u001b\u0010\u0081\u0001\u001a\u00020\u00022\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J&\u0010\u0087\u0001\u001a\u00020\u00022\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001b\u0010\u008a\u0001\u001a\u00020l2\u0007\u0010\u0089\u0001\u001a\u00020lH\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0011\u0010\u008c\u0001\u001a\u00020\u0002H\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0004J\u0013\u0010\u008d\u0001\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0018J(\u0010\u0090\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u008e\u0001j\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R!\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0098\u0001R!\u0010\u009c\u0001\u001a\n\u0012\u0005\u0012\u00030\u009b\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0098\u0001R \u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u0002010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0098\u0001R \u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0098\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R!\u0010\u00a3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0098\u0001R,\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R*\u0010\u00b1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ac\u00010\u00ab\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R,\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R!\u0010\u00ba\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b9\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u0098\u0001R!\u0010\u00bc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bb\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u0098\u0001R!\u0010\u00be\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bd\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u0098\u0001R!\u0010\u00c0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u0098\u0001R \u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020+0\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u0098\u0001R \u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020.0\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u0098\u0001R!\u0010\u00c4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c3\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u0098\u0001R\u001a\u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R!\u0010\u00c9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c8\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u0098\u0001R!\u0010\u00cb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ca\u00010\u008e\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001b\u0010\u00cd\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001a\u0010\u00cf\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u0094\u0001R!\u0010\u00d1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d0\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u0098\u0001R!\u0010\u00d3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d2\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u0098\u0001R!\u0010\u00d5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d4\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u0098\u0001R!\u0010\u00d7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d6\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u0098\u0001R\'\u0010\u00d8\u0001\u001a\u0010\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u0002\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001a\u0010\u00db\u0001\u001a\u00030\u00da\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0017\u0010r\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u00dd\u0001R\u0019\u0010\u00de\u0001\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00dd\u0001R!\u0010\u00e0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00df\u00010\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u0098\u0001R \u0010\u00e1\u0001\u001a\t\u0012\u0004\u0012\u0002040\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u0098\u0001\u00a8\u0006\u00e4\u0001"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;",
        "Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "",
        "checkCallerThread",
        "()V",
        "Lmqq/app/AppRuntime;",
        "Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;",
        "listener",
        "startSession",
        "(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V",
        "initMSFCmdRegister",
        "",
        "accountUin",
        "Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionMobilePathConfig;",
        "getInitSessionMobilePathConfig",
        "(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionMobilePathConfig;",
        "initService",
        "Lkotlin/Function0;",
        "complete",
        "com/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1",
        "getIKernelSessionListener",
        "(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1;",
        "destroy",
        "registProxyMessagePush",
        "(Lmqq/app/AppRuntime;)V",
        "",
        "cmds",
        "(Lmqq/app/AppRuntime;Ljava/util/Set;)V",
        "unregistProxyMessagePush",
        "T",
        "method",
        "work",
        "check",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IDependsAdapter;",
        "getIDependsAdapter",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/IDependsAdapter;",
        "initInject",
        "appRuntime",
        "onCreate",
        "Lcom/tencent/qqnt/kernel/api/impl/BuddyService;",
        "getBuddyService",
        "()Lcom/tencent/qqnt/kernel/api/impl/BuddyService;",
        "Lcom/tencent/qqnt/kernel/api/impl/GroupService;",
        "getGroupService",
        "()Lcom/tencent/qqnt/kernel/api/impl/GroupService;",
        "Lcom/tencent/qqnt/kernel/api/impl/MsgService;",
        "getMsgService",
        "()Lcom/tencent/qqnt/kernel/api/impl/MsgService;",
        "Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;",
        "getRecentContactService",
        "()Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;",
        "Lcom/tencent/qqnt/kernel/api/impl/ProfileService;",
        "getProfileService",
        "()Lcom/tencent/qqnt/kernel/api/impl/ProfileService;",
        "Lcom/tencent/qqnt/kernel/api/ISearchService;",
        "getSearchService",
        "()Lcom/tencent/qqnt/kernel/api/ISearchService;",
        "Lcom/tencent/qqnt/kernel/api/IRDeliveryService;",
        "getRDeliveryService",
        "()Lcom/tencent/qqnt/kernel/api/IRDeliveryService;",
        "Lcom/tencent/qqnt/kernel/api/IAvatarService;",
        "getAvatarService",
        "()Lcom/tencent/qqnt/kernel/api/IAvatarService;",
        "Lcom/tencent/qqnt/kernel/api/IRichMediaService;",
        "getRichMediaService",
        "()Lcom/tencent/qqnt/kernel/api/IRichMediaService;",
        "Lcom/tencent/qqnt/kernel/api/IYellowFaceService;",
        "getYellowFaceService",
        "()Lcom/tencent/qqnt/kernel/api/IYellowFaceService;",
        "Lcom/tencent/qqnt/kernel/api/IUixConvertService;",
        "getUixConvertService",
        "()Lcom/tencent/qqnt/kernel/api/IUixConvertService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
        "getWrapperSession",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
        "Lcom/tencent/qqnt/kernel/api/IStorageCleanService;",
        "getStorageCleanService",
        "()Lcom/tencent/qqnt/kernel/api/IStorageCleanService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;",
        "getQRService",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;",
        "Lcom/tencent/qqnt/kernel/api/INearByProService;",
        "getNearbyProService",
        "()Lcom/tencent/qqnt/kernel/api/INearByProService;",
        "Lcom/tencent/qqnt/kernel/api/IAlbumService;",
        "getAlbumService",
        "()Lcom/tencent/qqnt/kernel/api/IAlbumService;",
        "Lcom/tencent/qqnt/kernel/api/IAVSDKService;",
        "getAVSDKService",
        "()Lcom/tencent/qqnt/kernel/api/IAVSDKService;",
        "Lcom/tencent/qqnt/kernel/api/IRobotService;",
        "getRobotService",
        "()Lcom/tencent/qqnt/kernel/api/IRobotService;",
        "Lcom/tencent/qqnt/kernel/api/IGroupSchoolService;",
        "getGroupSchoolService",
        "()Lcom/tencent/qqnt/kernel/api/IGroupSchoolService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;",
        "getLiteBusinessService",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabService;",
        "getGroupTabService",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabService;",
        "start",
        "(Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V",
        "Lkotlin/Function1;",
        "setSessionDestroyListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "useUid",
        "init",
        "(Z)V",
        "isInit",
        "()Z",
        "isDestroy",
        "initSdkStatusStaticCallback",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;",
        "status",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;",
        "reason",
        "",
        "connSeq",
        "setOnMsfStatusChanged",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;",
        "setOnNetworkChanged",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;",
        "registerInfo",
        "onLine",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;",
        "unregisterInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "cb",
        "offLine",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "userTrigger",
        "offLineSync",
        "(Z)Z",
        "onDestroy",
        "registerCmdCallback",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getCacheErrLog",
        "()Ljava/util/ArrayList;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hadStartNT",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/tencent/qqnt/kernel/utils/ClearableLazy;",
        "Lcom/tencent/qqnt/kernel/api/impl/RichMediaService;",
        "richMediaService",
        "Lcom/tencent/qqnt/kernel/utils/ClearableLazy;",
        "Lcom/tencent/qqnt/kernel/api/impl/GroupSchoolService;",
        "groupSchoolService",
        "Lcom/tencent/qqnt/kernel/api/impl/AlbumService;",
        "albumService",
        "recentContactService",
        "buddyService",
        "Lcom/tencent/qqnt/kernel/dependences/IRelationModule;",
        "sRelationModule",
        "Lcom/tencent/qqnt/kernel/dependences/IRelationModule;",
        "Lcom/tencent/qqnt/kernel/api/impl/QRService;",
        "qrService",
        "Lcom/tencent/mobileqq/inject/IAppSettingInject;",
        "sAppSetting",
        "Lcom/tencent/mobileqq/inject/IAppSettingInject;",
        "getSAppSetting",
        "()Lcom/tencent/mobileqq/inject/IAppSettingInject;",
        "setSAppSetting",
        "(Lcom/tencent/mobileqq/inject/IAppSettingInject;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/tencent/qqnt/kernel/api/ISdkStatusCallback;",
        "sdkStatusStaticCallbackList$delegate",
        "Lkotlin/Lazy;",
        "getSdkStatusStaticCallbackList",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "sdkStatusStaticCallbackList",
        "Lcom/tencent/qqnt/kernel/dependences/ISenderModule;",
        "sSenderModule",
        "Lcom/tencent/qqnt/kernel/dependences/ISenderModule;",
        "getSSenderModule",
        "()Lcom/tencent/qqnt/kernel/dependences/ISenderModule;",
        "setSSenderModule",
        "(Lcom/tencent/qqnt/kernel/dependences/ISenderModule;)V",
        "Lcom/tencent/qqnt/kernel/api/impl/AvatarService;",
        "avatarService",
        "Lcom/tencent/qqnt/kernel/api/impl/SearchService;",
        "searchService",
        "Lcom/tencent/qqnt/kernel/api/impl/RobotService;",
        "robotService",
        "Lcom/tencent/qqnt/kernel/api/impl/UixConvertService;",
        "uixConvertService",
        "groupService",
        "msgService",
        "Lcom/tencent/qqnt/kernel/api/impl/StorageCleanService;",
        "storageCleanService",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "serviceContent",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService;",
        "rdeliveryService",
        "Lcom/tencent/qqnt/kernel/api/IKernelOnlineListener;",
        "onlineCallback",
        "Ljava/util/ArrayList;",
        "wrapperSession",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
        "isNTStartFinish",
        "Lcom/tencent/qqnt/kernel/api/impl/NearbyProService;",
        "nearByProService",
        "Lcom/tencent/qqnt/kernel/api/impl/AVSDKService;",
        "avSdkService",
        "Lcom/tencent/qqnt/kernel/api/impl/YellowFaceService;",
        "yellowFaceService",
        "Lcom/tencent/qqnt/kernel/api/impl/GroupTabService;",
        "groupTabService",
        "onSessionDestroyListener",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;",
        "guardCallback",
        "Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;",
        "Z",
        "isInitComplete",
        "Lcom/tencent/qqnt/kernel/api/impl/LiteBusinessService;",
        "liteBusinessService",
        "profileService",
        "<init>",
        "Companion",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENABLE_THREAD_CHECK:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "KernelService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFLINE_CMD:Ljava/lang/String; = "trpc.qq_new_tech.status_svc.StatusService.UnRegister"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_TAG_Wrapper:Ljava/lang/String; = "KernelServiceImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SYS_PATH_SUFFIX:Ljava/lang/String; = "/databases"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentUin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static kernelPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static sAccountModule:Lcom/tencent/qqnt/kernel/dependences/IAccountModule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static sAccountModuleList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/kernel/dependences/IAccountModule;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sAppSetting_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

.field private static sRelationModule_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

.field private static sSenderModule_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

.field private static supportUid:Z


# instance fields
.field private final albumService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/AlbumService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avSdkService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/AVSDKService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatarService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/AvatarService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buddyService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/BuddyService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupSchoolService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/GroupSchoolService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/GroupService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupTabService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/GroupTabService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guardCallback:Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hadStartNT:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isDestroy:Z

.field private isInitComplete:Z

.field private final isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liteBusinessService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/LiteBusinessService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final msgService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/MsgService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nearByProService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/NearbyProService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onSessionDestroyListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onlineCallback:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/api/IKernelOnlineListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/ProfileService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final qrService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/QRService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rdeliveryService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recentContactService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final richMediaService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/RichMediaService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final robotService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/RobotService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sRelationModule:Lcom/tencent/qqnt/kernel/dependences/IRelationModule;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sSenderModule:Lcom/tencent/qqnt/kernel/dependences/ISenderModule;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkStatusStaticCallbackList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/SearchService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

.field private final storageCleanService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/StorageCleanService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uixConvertService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/UixConvertService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final yellowFaceService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
            "Lcom/tencent/qqnt/kernel/api/impl/YellowFaceService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAppSetting_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/inject/AppSettingInjector;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sRelationModule_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/inject/RelationInitialInjector;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sSenderModule_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/inject/SenderModuleInjector;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;

    const-string v0, ""

    sput-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->currentUin:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->supportUid:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAccountModuleList:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/inject/AccountModuleInjector;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAccountModuleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAccountModuleList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/dependences/IAccountModule;

    sput-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAccountModule:Lcom/tencent/qqnt/kernel/dependences/IAccountModule;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->hadStartNT:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$buddyService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$buddyService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->buddyService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$groupService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$groupService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->groupService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$recentContactService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$recentContactService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->recentContactService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$msgService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$msgService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->msgService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$profileService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$profileService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->profileService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$searchService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$searchService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->searchService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$rdeliveryService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$rdeliveryService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->rdeliveryService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$avatarService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$avatarService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->avatarService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$richMediaService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$richMediaService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->richMediaService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$yellowFaceService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$yellowFaceService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->yellowFaceService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$liteBusinessService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$liteBusinessService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->liteBusinessService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$groupTabService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$groupTabService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->groupTabService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$uixConvertService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$uixConvertService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->uixConvertService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$storageCleanService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$storageCleanService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->storageCleanService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$qrService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$qrService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->qrService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$robotService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$robotService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->robotService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$groupSchoolService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$groupSchoolService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->groupSchoolService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$nearByProService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$nearByProService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->nearByProService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$albumService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$albumService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->albumService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$avSdkService$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$avSdkService$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->w(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->avSdkService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$sdkStatusStaticCallbackList$2;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$sdkStatusStaticCallbackList$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sdkStatusStaticCallbackList$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$guardCallback$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$guardCallback$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->guardCallback:Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->onlineCallback:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->initInject()V

    return-void
.end method

.method public static final synthetic access$check(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentUin$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->currentUin:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKernelPath$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->kernelPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMsgService$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->msgService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    return-object p0
.end method

.method public static final synthetic access$getOnlineCallback$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->onlineCallback:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getRecentContactService$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->recentContactService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    return-object p0
.end method

.method public static final synthetic access$getSAccountModule$cp()Lcom/tencent/qqnt/kernel/dependences/IAccountModule;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAccountModule:Lcom/tencent/qqnt/kernel/dependences/IAccountModule;

    return-object v0
.end method

.method public static final synthetic access$getSAccountModuleList$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAccountModuleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getServiceContent$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    return-object p0
.end method

.method public static final synthetic access$getSupportUid$cp()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->supportUid:Z

    return v0
.end method

.method public static final synthetic access$getWrapperSession$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    return-object p0
.end method

.method public static final synthetic access$initService(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->initService()V

    return-void
.end method

.method public static final synthetic access$registProxyMessagePush(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Lmqq/app/AppRuntime;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->registProxyMessagePush(Lmqq/app/AppRuntime;)V

    return-void
.end method

.method public static final synthetic access$setCurrentUin$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->currentUin:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setInitComplete$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isInitComplete:Z

    return-void
.end method

.method public static final synthetic access$setKernelPath$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->kernelPath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSAccountModule$cp(Lcom/tencent/qqnt/kernel/dependences/IAccountModule;)V
    .locals 0

    sput-object p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAccountModule:Lcom/tencent/qqnt/kernel/dependences/IAccountModule;

    return-void
.end method

.method public static final synthetic access$setSAccountModuleList$cp(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAccountModuleList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setSupportUid$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->supportUid:Z

    return-void
.end method

.method private final check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    if-nez v0, :cond_0

    const-string/jumbo v0, "serviceContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    new-instance v1, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$check$1;

    invoke-direct {v1, p2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$check$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p2, "KernelServiceImpl"

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final checkCallerThread()V
    .locals 0

    return-void
.end method

.method private final destroy()V
    .locals 7

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Exception;

    const-string/jumbo v4, "session destroy stack"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NTSDKInit destroy\uff1a"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "KernelServiceImpl"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v3, v2, v5, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->guardCallback:Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;

    .line 1
    sget-object v2, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->a:Ljava/util/ArrayList;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getQQCommonThreadLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher$2;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher$2;-><init>(Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    const-string/jumbo v2, "serviceContent"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 3
    :cond_1
    iput-object v5, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->f:Ljava/lang/String;

    .line 4
    iput-boolean v4, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isInitComplete:Z

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->onSessionDestroyListener:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;->KDISCONNECTED:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    sget-object v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;->KUSERLOGINOUT:Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;

    invoke-interface {v0, v3, v6, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->setOnMsfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->destroy()V

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSdkStatusStaticCallbackList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/api/ISdkStatusCallback;

    invoke-interface {v3}, Lcom/tencent/qqnt/kernel/api/ISdkStatusCallback;->a()V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSdkStatusStaticCallbackList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v5, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->buddyService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->groupService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->groupTabService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->liteBusinessService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->recentContactService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->msgService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->profileService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->searchService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->rdeliveryService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->avatarService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->richMediaService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->yellowFaceService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->liteBusinessService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->uixConvertService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->storageCleanService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->qrService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->robotService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->groupSchoolService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->nearByProService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->albumService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->avSdkService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazy;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v5, v0

    .line 5
    :goto_4
    iget-object v0, v5, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const-string v0, "ServiceContent"

    const-string/jumbo v2, "release ServiceContent handlerThread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final getIDependsAdapter()Lcom/tencent/qqnt/kernel/nativeinterface/IDependsAdapter;
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    return-object v0
.end method

.method private final getIKernelSessionListener(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final getInitSessionMobilePathConfig(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionMobilePathConfig;
    .locals 9

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/vfs/VFSSourcePathConfig;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string/jumbo v2, "shortvideo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-static {v0, p1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v2, "ptt"

    invoke-static {p1, v0, v2}, Ld/b/a/a/a;->Q1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, p1

    :goto_3
    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionMobilePathConfig;

    const-string v8, ""

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionMobilePathConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initSessionMobilePathConfig="

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "KernelServiceImpl"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    return-object p1
.end method

.method private final getSdkStatusStaticCallbackList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qqnt/kernel/api/ISdkStatusCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sdkStatusStaticCallbackList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private final initMSFCmdRegister()V
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->b:Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    if-nez v0, :cond_0

    const-string/jumbo v0, "serviceContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->registProxyMessagePush(Lmqq/app/AppRuntime;)V

    :goto_0
    return-void
.end method

.method private final initService()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->hadStartNT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "StartNT stack"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NTSDKInit KernelServiceImpl initService startNT\uff1a"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x4

    const-string v6, "KernelServiceImpl"

    invoke-static {v3, v6, v4, v1, v5}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    sget-object v1, Lcom/tencent/qqnt/kernel/utils/TraceUtils;->a:Lcom/tencent/qqnt/kernel/utils/TraceUtils;

    new-instance v3, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$initService$1$1;

    invoke-direct {v3, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$initService$1$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;)V

    const-string/jumbo v0, "startNT"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qqnt/kernel/utils/TraceUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$initService$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$initService$1$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    const-string v2, "getRecentContactService"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqnt/kernel/utils/TraceUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$initService$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$initService$1$3;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    const-string v2, "getMsgService"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqnt/kernel/utils/TraceUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    :cond_1
    :goto_0
    return-void
.end method

.method private final registProxyMessagePush(Lmqq/app/AppRuntime;)V
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->b:Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sSenderModule:Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/dependences/ISenderModule;->a()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->registProxyMessagePush(Lmqq/app/AppRuntime;Ljava/util/Set;)V

    return-void
.end method

.method private final registProxyMessagePush(Lmqq/app/AppRuntime;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x401

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->getAppId()I

    move-result v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "processName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "broadcastName"

    const-string v2, "com.tencent.mobileqq.broadcast.qq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    const-string v1, "commands"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method private final startSession(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->b:J

    sput-wide v3, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->c:J

    sput-wide v3, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->d:J

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "KernelMonitor onKernelStart:"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const-string v3, "NtStartupMonitor"

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2
    sget-object v3, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;

    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "this.currentUin"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->currentUin:Ljava/lang/String;

    sget-object v6, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->kernelPath:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "/"

    move-object v9, v6

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "/databases"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->kernelPath:Ljava/lang/String;

    :cond_0
    sget-object v6, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->kernelPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;->c(Lmqq/app/AppRuntime;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-boolean v10, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->supportUid:Z

    if-eqz v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, 0x1

    :goto_1
    if-nez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;->b(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v10, "gpro_v1-6_"

    const-string v11, ".db"

    invoke-static {v10, v3, v11}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    const-string v12, "1.1"

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->f()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :goto_3
    move-object/from16 v20, v12

    goto :goto_4

    :cond_5
    move-object/from16 v20, v11

    :goto_4
    iget-object v11, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->g(Landroid/content/Context;)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_7

    sget-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;->KPAD:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    goto :goto_6

    :cond_7
    sget-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;->KPHONE:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    :goto_6
    move-object/from16 v26, v11

    .line 3
    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->create()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v11

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->initMSFCmdRegister()V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v12, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;

    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v14

    const-string v13, ""

    if-nez v3, :cond_8

    move-object/from16 v16, v13

    goto :goto_7

    :cond_8
    move-object/from16 v16, v3

    :goto_7
    if-nez v6, :cond_9

    move-object/from16 v17, v13

    goto :goto_8

    :cond_9
    move-object/from16 v17, v6

    :goto_8
    if-nez v6, :cond_a

    move-object/from16 v18, v13

    goto :goto_9

    :cond_a
    move-object/from16 v18, v6

    :goto_9
    if-nez v10, :cond_b

    move-object/from16 v19, v13

    goto :goto_a

    :cond_b
    move-object/from16 v19, v10

    :goto_a
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_c

    move-object/from16 v21, v13

    goto :goto_b

    :cond_c
    move-object/from16 v21, v3

    :goto_b
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_d

    move-object/from16 v22, v13

    goto :goto_c

    :cond_d
    move-object/from16 v22, v3

    :goto_c
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e

    move-object/from16 v23, v13

    goto :goto_d

    :cond_e
    move-object/from16 v23, v3

    :goto_d
    sget-object v25, Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;->KANDROID:Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;

    const/16 v29, 0x0

    const/16 v32, 0x0

    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    const-string v28, ""

    const-string v30, ""

    const-string v31, ""

    const-string v33, ""

    const-string v34, ""

    const-string v35, ""

    const-string v36, ""

    const-string v37, ""

    const-string v38, ""

    const-string v39, ""

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v40}, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->g:Ljava/lang/String;

    if-nez v7, :cond_f

    move-object/from16 v29, v13

    goto :goto_e

    :cond_f
    move-object/from16 v29, v7

    :goto_e
    if-nez v7, :cond_10

    move-object/from16 v30, v13

    goto :goto_f

    :cond_10
    move-object/from16 v30, v7

    :goto_f
    new-instance v31, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionDesktopPathConfig;

    invoke-direct/range {v31 .. v31}, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionDesktopPathConfig;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v7

    const-string v10, "currentUin"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getInitSessionMobilePathConfig(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionMobilePathConfig;

    move-result-object v32

    iget-object v7, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    const/4 v10, 0x0

    if-nez v7, :cond_11

    move-object v7, v10

    goto :goto_10

    :cond_11
    invoke-interface {v7}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->getAppId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_10
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    iget-object v7, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sRelationModule:Lcom/tencent/qqnt/kernel/dependences/IRelationModule;

    if-nez v7, :cond_12

    const/4 v7, 0x0

    const/16 v36, 0x0

    goto :goto_11

    :cond_12
    invoke-interface {v7}, Lcom/tencent/qqnt/kernel/dependences/IRelationModule;->a()Z

    move-result v7

    move/from16 v36, v7

    :goto_11
    const-string v24, ""

    const-string v27, ""

    const-string v35, ""

    move-object v13, v12

    move-object/from16 v28, v3

    invoke-direct/range {v13 .. v36}, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionDesktopPathConfig;Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionMobilePathConfig;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;Ljava/lang/String;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getIDependsAdapter()Lcom/tencent/qqnt/kernel/nativeinterface/IDependsAdapter;

    move-result-object v3

    new-instance v7, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$startSession$2;

    invoke-direct {v7}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$startSession$2;-><init>()V

    new-instance v13, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$startSession$3;

    invoke-direct {v13, v9, v2, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$startSession$3;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    invoke-direct {v0, v13}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getIKernelSessionListener(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1;

    move-result-object v9

    invoke-interface {v11, v12, v3, v7, v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->init(Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IDependsAdapter;Lcom/tencent/qqnt/kernel/nativeinterface/IDispatcherAdapter;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSessionListener;)V

    iput-object v11, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    if-nez v3, :cond_13

    const-string/jumbo v3, "serviceContent"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_13
    invoke-interface {v11}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 5
    iput-object v7, v3, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->f:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v9, "method"

    const-string/jumbo v12, "startSession"

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-interface {v11}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->getSessionId()Ljava/lang/String;

    move-result-object v9

    const-string v12, "curSessionId"

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v4

    const-string/jumbo v4, "path"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x4

    const-string v5, "KernelServiceImpl"

    invoke-static {v3, v5, v7, v10, v4}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->initService()V

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-interface {v2, v1}, Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;->a(Lmqq/app/AppRuntime;)V

    :goto_12
    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;->KCONNECTED:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    sget-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;->KUSERLOGININ:Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;

    .line 7
    invoke-interface {v0, v2, v3, v8}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnMsfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V

    .line 8
    sget-object v2, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAccountModule:Lcom/tencent/qqnt/kernel/dependences/IAccountModule;

    if-nez v2, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v2, v1, v11}, Lcom/tencent/qqnt/kernel/dependences/IAccountModule;->b(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;)V

    :goto_13
    sget-object v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    if-nez v1, :cond_16

    goto :goto_14

    :cond_16
    iget-object v1, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->guardCallback:Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;

    .line 9
    invoke-static {v1}, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->b(Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;)V

    :goto_14
    return-void
.end method

.method private final unregistProxyMessagePush(Lmqq/app/AppRuntime;)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x402

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->getAppId()I

    move-result v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "processName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->runNow:Z

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method


# virtual methods
.method public getAVSDKService()Lcom/tencent/qqnt/kernel/api/IAVSDKService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->avSdkService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IAVSDKService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAlbumService()Lcom/tencent/qqnt/kernel/api/IAlbumService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->albumService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IAlbumService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAvatarService()Lcom/tencent/qqnt/kernel/api/IAvatarService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->avatarService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IAvatarService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getBuddyService()Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyService()Lcom/tencent/qqnt/kernel/api/impl/BuddyService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->buddyService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCacheErrLog()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getCacheErrLog$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getCacheErrLog$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    const-string v1, "getCacheErrLog"

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGroupSchoolService()Lcom/tencent/qqnt/kernel/api/IGroupSchoolService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->groupSchoolService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IGroupSchoolService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getGroupService()Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    move-result-object v0

    return-object v0
.end method

.method public getGroupService()Lcom/tencent/qqnt/kernel/api/impl/GroupService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->groupService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGroupTabService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->groupTabService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLiteBusinessService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->liteBusinessService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getMsgService()Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    move-result-object v0

    return-object v0
.end method

.method public getMsgService()Lcom/tencent/qqnt/kernel/api/impl/MsgService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->msgService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNearbyProService()Lcom/tencent/qqnt/kernel/api/INearByProService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->nearByProService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/INearByProService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getProfileService()Lcom/tencent/qqnt/kernel/api/impl/ProfileService;

    move-result-object v0

    return-object v0
.end method

.method public getProfileService()Lcom/tencent/qqnt/kernel/api/impl/ProfileService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->profileService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getQRService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->qrService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRDeliveryService()Lcom/tencent/qqnt/kernel/api/IRDeliveryService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->rdeliveryService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IRDeliveryService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    move-result-object v0

    return-object v0
.end method

.method public getRecentContactService()Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->recentContactService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRichMediaService()Lcom/tencent/qqnt/kernel/api/IRichMediaService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->richMediaService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IRichMediaService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRobotService()Lcom/tencent/qqnt/kernel/api/IRobotService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->robotService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IRobotService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSAppSetting()Lcom/tencent/mobileqq/inject/IAppSettingInject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    return-object v0
.end method

.method public final getSSenderModule()Lcom/tencent/qqnt/kernel/dependences/ISenderModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sSenderModule:Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    return-object v0
.end method

.method public getSearchService()Lcom/tencent/qqnt/kernel/api/ISearchService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->searchService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/ISearchService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStorageCleanService()Lcom/tencent/qqnt/kernel/api/IStorageCleanService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->storageCleanService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IStorageCleanService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUixConvertService()Lcom/tencent/qqnt/kernel/api/IUixConvertService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->uixConvertService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IUixConvertService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWrapperSession()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    return-object v0
.end method

.method public getYellowFaceService()Lcom/tencent/qqnt/kernel/api/IYellowFaceService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->checkCallerThread()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isNTStartFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->yellowFaceService:Lcom/tencent/qqnt/kernel/utils/ClearableLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IYellowFaceService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public init(Z)V
    .locals 0

    sput-boolean p1, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->supportUid:Z

    return-void
.end method

.method public final initInject()V
    .locals 1
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInitMethod;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAppSetting_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/inject/IAppSettingInject;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sRelationModule_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/dependences/IRelationModule;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sRelationModule:Lcom/tencent/qqnt/kernel/dependences/IRelationModule;

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sSenderModule_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sSenderModule:Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    return-void
.end method

.method public initSdkStatusStaticCallback()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSdkStatusStaticCallbackList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/api/ISdkStatusCallback;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    if-nez v2, :cond_0

    const-string/jumbo v2, "serviceContent"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/kernel/api/ISdkStatusCallback;->b(Lmqq/app/AppRuntime;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isDestroy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isDestroy:Z

    return v0
.end method

.method public isInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isInitComplete:Z

    return v0
.end method

.method public offLine(Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "unregisterInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$offLine$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$offLine$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    const-string/jumbo p1, "offLine"

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public offLineSync(Z)Z
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$offLineSync$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$offLineSync$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Z)V

    const-string/jumbo p1, "offLineSync"

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tencent/qqnt/kernel/msf/KernelSendObserver;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->addWithoutPostObserver(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->isDestroy:Z

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->destroy()V

    return-void
.end method

.method public onLine(Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "registerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onLine\uff1a"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "KernelServiceImpl"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$onLine$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$onLine$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;)V

    const-string/jumbo p1, "onLine"

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final registerCmdCallback(Lmqq/app/AppRuntime;)V
    .locals 4
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x410

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->b:Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sSenderModule:Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/tencent/qqnt/kernel/dependences/ISenderModule;->a()[Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v2, v3, [Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v2, "pushCommands"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->runNow:Z

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public setOnMsfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;ILcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;)V

    const-string/jumbo p1, "setOnMsfStatusChanged"

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnNetworkChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnNetworkChanged$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    const-string/jumbo p1, "setOnNetworkChanged"

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final setSAppSetting(Lcom/tencent/mobileqq/inject/IAppSettingInject;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/inject/IAppSettingInject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    return-void
.end method

.method public final setSSenderModule(Lcom/tencent/qqnt/kernel/dependences/ISenderModule;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/kernel/dependences/ISenderModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->sSenderModule:Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    return-void
.end method

.method public setSessionDestroyListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->onSessionDestroyListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public start(Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->wrapperSession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    if-nez v0, :cond_1

    const-string/jumbo v0, "serviceContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->startSession(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V

    :goto_0
    return-void
.end method
