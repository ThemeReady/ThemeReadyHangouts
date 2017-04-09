.class public Lhcq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhcg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhch;


# direct methods
.method constructor <init>(Lhch;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lhcq;->a:Lhch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Lhcq;->a:Lhch;

    .line 2000
    iput-object p1, v0, Lhch;->a:Lhcg;

    iget-object v0, p0, Lhcq;->a:Lhch;

    .line 3000
    iget-object v0, v0, Lhch;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    invoke-interface {v0}, Lhcl;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhcq;->a:Lhch;

    iget-object v0, v0, Lhch;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lhcq;->a:Lhch;

    .line 4000
    const/4 v1, 0x0

    iput-object v1, v0, Lhch;->b:Landroid/os/Bundle;

    return-void
.end method
