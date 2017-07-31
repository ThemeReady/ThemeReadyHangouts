.class final Lcns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcnr;


# direct methods
.method constructor <init>(Lcnr;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcns;->b:Lcnr;

    iput-object p2, p0, Lcns;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lbpt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;",
            "Lbpt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcmq;

    iget-object v1, p0, Lcns;->b:Lcnr;

    iget-object v1, v1, Lcnr;->a:Lcnp;

    .line 3
    iget-object v1, v1, Lcnp;->context:Lkbz;

    .line 4
    invoke-direct {v0, v1}, Lcmq;-><init>(Landroid/content/Context;)V

    new-array v1, v4, [Landroid/content/Intent;

    iget-object v2, p0, Lcns;->a:Landroid/content/Intent;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcmq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    iget-object v0, p0, Lcns;->b:Lcnr;

    iget-object v0, v0, Lcnr;->a:Lcnp;

    .line 6
    iget-object v0, v0, Lcnp;->binder:Lkbv;

    .line 7
    const-class v1, Lcrk;

    .line 8
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    const/16 v1, 0x919

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v4, v3, v2}, Lcrk;->a(IIILjava/lang/Integer;)V

    .line 10
    return-void
.end method
