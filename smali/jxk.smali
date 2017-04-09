.class abstract Ljxk;
.super Lqdq;
.source "SourceFile"


# instance fields
.field public a:Lavl;

.field public b:Lqds;

.field public final synthetic c:Ljxj;


# direct methods
.method constructor <init>(Ljxj;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ljxk;->c:Ljxj;

    invoke-direct {p0}, Lqdq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdo;Lqds;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Ljxk;->c:Ljxj;

    .line 1685
    invoke-virtual {p2}, Lqds;->e()Ljava/util/Map;

    .line 1686
    invoke-virtual {p2}, Lqds;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljxj;->K:Ljava/lang/String;

    .line 1695
    iget-object v1, v0, Ljxj;->z:Ljxq;

    if-eqz v1, :cond_0

    .line 1696
    iget-object v1, v0, Ljxj;->z:Ljxq;

    invoke-virtual {v1}, Ljxq;->a()V

    .line 1697
    iget-object v1, v0, Ljxj;->J:Ljxu;

    iget-object v0, v0, Ljxj;->K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljxu;->a(Ljava/lang/String;)V

    .line 1699
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqdo;->a(Ljava/nio/ByteBuffer;)V

    .line 431
    return-void
.end method

.method public a(Lqdo;Lqds;Lavl;)V
    .locals 2

    .prologue
    .line 448
    iput-object p3, p0, Ljxk;->a:Lavl;

    .line 449
    iput-object p2, p0, Ljxk;->b:Lqds;

    .line 450
    iget-object v0, p0, Ljxk;->c:Ljxj;

    .line 1050
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxj;->L:Z

    .line 451
    return-void
.end method

.method public a(Lqdo;Lqds;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    invoke-virtual {p1}, Lqdo;->b()V

    .line 437
    return-void
.end method

.method public b(Lqdo;Lqds;)V
    .locals 2

    .prologue
    .line 441
    iput-object p2, p0, Ljxk;->b:Lqds;

    .line 442
    iget-object v0, p0, Ljxk;->c:Ljxj;

    .line 1050
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxj;->L:Z

    .line 443
    return-void
.end method

.method public c(Lqdo;Lqds;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 455
    iput-object p2, p0, Ljxk;->b:Lqds;

    .line 456
    iget-object v0, p0, Ljxk;->c:Ljxj;

    .line 1050
    iput-boolean v1, v0, Ljxj;->H:Z

    .line 457
    iget-object v0, p0, Ljxk;->c:Ljxj;

    .line 2050
    iput-boolean v1, v0, Ljxj;->L:Z

    .line 458
    return-void
.end method
