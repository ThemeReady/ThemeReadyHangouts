.class final Lhkn;
.super Ljava/lang/Object;

# interfaces
.implements Lhkp;


# instance fields
.field public final synthetic a:Lhkm;


# direct methods
.method constructor <init>(Lhkm;)V
    .locals 0

    iput-object p1, p0, Lhkn;->a:Lhkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhia;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhia",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhkn;->a:Lhkm;

    iget-object v0, v0, Lhkm;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lhia;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkn;->a:Lhkm;

    .line 1000
    iget-object v0, v0, Lhkm;->d:Lgze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkn;->a:Lhkm;

    iget-object v0, v0, Lhkm;->d:Lgze;

    invoke-virtual {p1}, Lhia;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lgze;->a()V

    :cond_0
    iget-object v0, p0, Lhkn;->a:Lhkm;

    .line 2000
    iget-object v0, v0, Lhkm;->f:Lhkq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkn;->a:Lhkm;

    iget-object v0, v0, Lhkm;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkn;->a:Lhkm;

    iget-object v0, v0, Lhkm;->f:Lhkq;

    invoke-virtual {v0}, Lhkq;->a()V

    :cond_1
    return-void
.end method
