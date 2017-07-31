.class final Lhkv;
.super Ljava/lang/Object;

# interfaces
.implements Lhkx;


# instance fields
.field public final synthetic a:Lhku;


# direct methods
.method constructor <init>(Lhku;)V
    .locals 0

    iput-object p1, p0, Lhkv;->a:Lhku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhii;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhii",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhkv;->a:Lhku;

    iget-object v0, v0, Lhku;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lhii;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkv;->a:Lhku;

    .line 2
    iget-object v0, v0, Lhku;->d:Lhab;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkv;->a:Lhku;

    .line 4
    iget-object v0, v0, Lhku;->d:Lhab;

    .line 5
    invoke-virtual {p1}, Lhii;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lhab;->a()V

    :cond_0
    iget-object v0, p0, Lhkv;->a:Lhku;

    .line 6
    iget-object v0, v0, Lhku;->f:Lhky;

    .line 7
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkv;->a:Lhku;

    iget-object v0, v0, Lhku;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkv;->a:Lhku;

    .line 8
    iget-object v0, v0, Lhku;->f:Lhky;

    .line 9
    invoke-virtual {v0}, Lhky;->a()V

    :cond_1
    return-void
.end method
