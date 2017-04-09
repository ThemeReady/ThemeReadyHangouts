.class public abstract Lhch;
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
.field public a:Lhcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lhcl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcq",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhcq;

    invoke-direct {v0, p0}, Lhcq;-><init>(Lhch;)V

    iput-object v0, p0, Lhch;->d:Lhcq;

    return-void
.end method

.method private a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lhch;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhch;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    invoke-interface {v0}, Lhcl;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lhch;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Lhcl;)V
    .locals 1

    iget-object v0, p0, Lhch;->a:Lhcg;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lhcl;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhch;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhch;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lhch;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhch;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lhch;->b:Landroid/os/Bundle;

    :cond_2
    :goto_1
    iget-object v0, p0, Lhch;->d:Lhcq;

    invoke-virtual {p0, v0}, Lhch;->a(Lhcq;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhch;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lhcg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lhch;->a:Lhcg;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lhci;

    invoke-direct {v0, p0, p1}, Lhci;-><init>(Lhch;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lhch;->a(Landroid/os/Bundle;Lhcl;)V

    return-void
.end method

.method public abstract a(Lhcq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcq",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lhck;

    invoke-direct {v1, p0}, Lhck;-><init>(Lhch;)V

    invoke-direct {p0, v0, v1}, Lhch;->a(Landroid/os/Bundle;Lhcl;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lhch;->a:Lhcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhch;->a:Lhcg;

    invoke-interface {v0}, Lhcg;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lhch;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lhch;->a:Lhcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhch;->a:Lhcg;

    invoke-interface {v0}, Lhcg;->c()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhch;->a(I)V

    goto :goto_0
.end method
