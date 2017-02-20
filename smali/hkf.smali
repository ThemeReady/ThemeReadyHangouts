.class final Lhkf;
.super Ljava/lang/Object;

# interfaces
.implements Lhkh;


# instance fields
.field public final synthetic a:Lhke;


# direct methods
.method constructor <init>(Lhke;)V
    .locals 0

    iput-object p1, p0, Lhkf;->a:Lhke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhs",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhkf;->a:Lhke;

    iget-object v0, v0, Lhke;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lhhs;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkf;->a:Lhke;

    .line 1000
    iget-object v0, v0, Lhke;->d:Lgys;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkf;->a:Lhke;

    .line 2000
    iget-object v0, v0, Lhke;->d:Lgys;

    .line 0
    invoke-virtual {p1}, Lhhs;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lgys;->a()V

    :cond_0
    iget-object v0, p0, Lhkf;->a:Lhke;

    .line 3000
    iget-object v0, v0, Lhke;->f:Lhki;

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkf;->a:Lhke;

    iget-object v0, v0, Lhke;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkf;->a:Lhke;

    .line 4000
    iget-object v0, v0, Lhke;->f:Lhki;

    .line 0
    invoke-virtual {v0}, Lhki;->a()V

    :cond_1
    return-void
.end method
