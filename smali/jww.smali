.class abstract Ljww;
.super Lqbw;
.source "SourceFile"


# instance fields
.field public a:Lavh;

.field public b:Lqbz;

.field public final synthetic c:Ljwv;


# direct methods
.method constructor <init>(Ljwv;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ljww;->c:Ljwv;

    invoke-direct {p0}, Lqbw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqbu;Lqbz;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Ljww;->c:Ljwv;

    .line 1685
    invoke-virtual {p2}, Lqbz;->e()Ljava/util/Map;

    .line 1694
    invoke-virtual {p2}, Lqbz;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljwv;->K:Ljava/lang/String;

    .line 1695
    iget-object v1, v0, Ljwv;->z:Ljxc;

    if-eqz v1, :cond_0

    .line 1696
    iget-object v1, v0, Ljwv;->z:Ljxc;

    invoke-virtual {v1}, Ljxc;->a()V

    .line 1697
    iget-object v1, v0, Ljwv;->J:Ljxg;

    iget-object v0, v0, Ljwv;->K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljxg;->a(Ljava/lang/String;)V

    .line 430
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbu;->a(Ljava/nio/ByteBuffer;)V

    .line 431
    return-void
.end method

.method public a(Lqbu;Lqbz;Lavh;)V
    .locals 2

    .prologue
    .line 448
    iput-object p3, p0, Ljww;->a:Lavh;

    .line 449
    iput-object p2, p0, Ljww;->b:Lqbz;

    .line 450
    iget-object v0, p0, Ljww;->c:Ljwv;

    .line 3050
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljwv;->L:Z

    .line 451
    return-void
.end method

.method public a(Lqbu;Lqbz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    invoke-virtual {p1}, Lqbu;->b()V

    .line 437
    return-void
.end method

.method public b(Lqbu;Lqbz;)V
    .locals 2

    .prologue
    .line 441
    iput-object p2, p0, Ljww;->b:Lqbz;

    .line 442
    iget-object v0, p0, Ljww;->c:Ljwv;

    .line 2050
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljwv;->L:Z

    .line 443
    return-void
.end method

.method public c(Lqbu;Lqbz;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 455
    iput-object p2, p0, Ljww;->b:Lqbz;

    .line 456
    iget-object v0, p0, Ljww;->c:Ljwv;

    .line 4050
    iput-boolean v1, v0, Ljwv;->H:Z

    .line 457
    iget-object v0, p0, Ljww;->c:Ljwv;

    .line 5050
    iput-boolean v1, v0, Ljwv;->L:Z

    .line 458
    return-void
.end method
