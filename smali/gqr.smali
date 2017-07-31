.class public final Lgqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqn;
.implements Lkef;
.implements Lkfr;
.implements Lkfv;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgqo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgqr;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lgqr;->b:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqr;->c:Z

    .line 28
    iget-object v0, p0, Lgqr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqo;

    .line 29
    invoke-virtual {v0}, Lgqo;->D()V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqr;->c:Z

    .line 19
    iget-object v0, p0, Lgqr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqo;

    .line 20
    invoke-virtual {v0}, Lgqo;->C()V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public a(Lgqo;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lgqr;->b:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 6
    iget-object v1, p0, Lgqr;->b:Landroid/content/Context;

    const-class v2, Ljev;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljev;

    .line 7
    invoke-interface {v1}, Ljev;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ljfa;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lgqr;->b:Landroid/content/Context;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 9
    sget-object v2, Lfks;->N:Lezk;

    invoke-virtual {v2, v0, v1}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgqr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lgqq;

    invoke-direct {v0, p0, p1}, Lgqq;-><init>(Lgqr;Lgqo;)V

    .line 13
    iput-object v0, p1, Lgqo;->o:Lgqq;

    .line 14
    iget-boolean v0, p0, Lgqr;->c:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lgqo;->C()V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lgqo;->D()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lgqr;->c()V

    .line 26
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lgqr;->c()V

    .line 24
    return-void
.end method
