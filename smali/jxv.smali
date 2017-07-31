.class abstract Ljxv;
.super Lqee;
.source "SourceFile"


# instance fields
.field public a:Laxh;

.field public b:Lqeg;

.field public final synthetic c:Ljxu;


# direct methods
.method constructor <init>(Ljxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljxv;->c:Ljxu;

    invoke-direct {p0}, Lqee;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqec;Lqeg;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljxv;->c:Ljxu;

    .line 3
    invoke-virtual {p2}, Lqeg;->e()Ljava/util/Map;

    .line 4
    invoke-virtual {p2}, Lqeg;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljxu;->K:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Ljxu;->z:Ljyb;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Ljxu;->z:Ljyb;

    invoke-virtual {v1}, Ljyb;->a()V

    .line 7
    iget-object v1, v0, Ljxu;->J:Ljyf;

    iget-object v0, v0, Ljxu;->K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljyf;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqec;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    return-void
.end method

.method public a(Lqec;Lqeg;Laxh;)V
    .locals 2

    .prologue
    .line 17
    iput-object p3, p0, Ljxv;->a:Laxh;

    .line 18
    iput-object p2, p0, Ljxv;->b:Lqeg;

    .line 19
    iget-object v0, p0, Ljxv;->c:Ljxu;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxu;->L:Z

    .line 22
    return-void
.end method

.method public a(Lqec;Lqeg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p1}, Lqec;->b()V

    .line 11
    return-void
.end method

.method public b(Lqec;Lqeg;)V
    .locals 2

    .prologue
    .line 12
    iput-object p2, p0, Ljxv;->b:Lqeg;

    .line 13
    iget-object v0, p0, Ljxv;->c:Ljxu;

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxu;->L:Z

    .line 16
    return-void
.end method

.method public c(Lqec;Lqeg;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    iput-object p2, p0, Ljxv;->b:Lqeg;

    .line 24
    iget-object v0, p0, Ljxv;->c:Ljxu;

    .line 25
    iput-boolean v1, v0, Ljxu;->H:Z

    .line 27
    iget-object v0, p0, Ljxv;->c:Ljxu;

    .line 28
    iput-boolean v1, v0, Ljxu;->L:Z

    .line 30
    return-void
.end method
