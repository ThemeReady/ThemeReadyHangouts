.class public Lhdm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhdc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhdd;


# direct methods
.method constructor <init>(Lhdd;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lhdm;->a:Lhdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhdm;->a:Lhdd;

    .line 2
    iput-object p1, v0, Lhdd;->a:Lhdc;

    .line 3
    iget-object v0, p0, Lhdm;->a:Lhdd;

    .line 4
    iget-object v0, v0, Lhdd;->c:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdh;

    invoke-interface {v0}, Lhdh;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhdm;->a:Lhdd;

    .line 6
    iget-object v0, v0, Lhdd;->c:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lhdm;->a:Lhdd;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lhdd;->b:Landroid/os/Bundle;

    .line 9
    return-void
.end method
