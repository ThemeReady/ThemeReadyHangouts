.class public abstract Lhbw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhbv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lhbv;
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
            "Lhca;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcf",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhcf;

    invoke-direct {v0, p0}, Lhcf;-><init>(Lhbw;)V

    iput-object v0, p0, Lhbw;->d:Lhcf;

    return-void
.end method

.method private a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lhbw;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbw;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhca;

    invoke-interface {v0}, Lhca;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lhbw;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Lhca;)V
    .locals 1

    iget-object v0, p0, Lhbw;->a:Lhbv;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lhca;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhbw;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhbw;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lhbw;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhbw;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lhbw;->b:Landroid/os/Bundle;

    :cond_2
    :goto_1
    iget-object v0, p0, Lhbw;->d:Lhcf;

    invoke-virtual {p0, v0}, Lhbw;->a(Lhcf;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhbw;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lhbv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lhbw;->a:Lhbv;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lhbx;

    invoke-direct {v0, p0, p1}, Lhbx;-><init>(Lhbw;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lhbw;->a(Landroid/os/Bundle;Lhca;)V

    return-void
.end method

.method public abstract a(Lhcf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcf",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lhbz;

    invoke-direct {v1, p0}, Lhbz;-><init>(Lhbw;)V

    invoke-direct {p0, v0, v1}, Lhbw;->a(Landroid/os/Bundle;Lhca;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lhbw;->a:Lhbv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbw;->a:Lhbv;

    invoke-interface {v0}, Lhbv;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lhbw;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lhbw;->a:Lhbv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbw;->a:Lhbv;

    invoke-interface {v0}, Lhbv;->c()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhbw;->a(I)V

    goto :goto_0
.end method
