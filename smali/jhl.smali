.class final Ljhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkco;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 77
    const-class v0, Ljhc;

    return-object v0
.end method

.method public a(Lbe;Lker;Lkbk;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Lbe;->getActivity()Lbm;

    move-result-object v0

    instance-of v0, v0, Llrb;

    if-eqz v0, :cond_0

    .line 69
    const-class v1, Ljhc;

    .line 70
    invoke-virtual {p1}, Lbe;->getActivity()Lbm;

    move-result-object v0

    const-class v2, Ljhk;

    invoke-static {v0, v2}, Lsb;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhk;

    .line 71
    invoke-interface {v0}, Ljhk;->b()Ljhc;

    move-result-object v0

    .line 69
    invoke-virtual {p3, v1, v0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 73
    :cond_0
    return-void
.end method
