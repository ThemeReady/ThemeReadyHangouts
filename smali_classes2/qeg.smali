.class final Lqeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqek;


# instance fields
.field public final synthetic a:Lqbz;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lqed;


# direct methods
.method constructor <init>(Lqed;Lqbz;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lqeg;->c:Lqed;

    iput-object p2, p0, Lqeg;->a:Lqbz;

    iput-object p3, p0, Lqeg;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 858
    iget-object v0, p0, Lqeg;->c:Lqed;

    iget-object v0, v0, Lqed;->d:Lqdm;

    .line 1045
    iget-object v0, v0, Lqdm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 858
    sget-object v1, Lqev;->f:Lqev;

    sget-object v2, Lqev;->e:Lqev;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lqeg;->c:Lqed;

    iget-object v0, v0, Lqed;->a:Lqfi;

    iget-object v1, p0, Lqeg;->c:Lqed;

    iget-object v1, v1, Lqed;->d:Lqdm;

    iget-object v2, p0, Lqeg;->a:Lqbz;

    iget-object v3, p0, Lqeg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lqfi;->a(Lqbu;Lqbz;Ljava/nio/ByteBuffer;)V

    .line 861
    :cond_0
    return-void
.end method
