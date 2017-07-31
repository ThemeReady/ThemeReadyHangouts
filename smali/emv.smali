.class final Lemv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leny;


# instance fields
.field public final synthetic a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemv;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lenz;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    iget-boolean v0, v0, Lenz;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    iget-boolean v0, v0, Lenz;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 3
    :goto_0
    const-string v3, "Babel"

    const/16 v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "granted:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lemv;->a:Lems;

    .line 6
    invoke-virtual {v0, v1}, Lems;->a(Z)V

    .line 7
    iget-object v0, p0, Lemv;->a:Lems;

    .line 8
    iget-object v0, v0, Lems;->binder:Lkbv;

    .line 9
    const-class v1, Lede;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    .line 10
    invoke-static {}, Lgqx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const-string v1, "Babel_ContactMerger"

    const-string v3, "PeopleListFragmentImpl forceMerge all accounts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-interface {v0}, Lede;->a()V

    .line 13
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2
    goto :goto_0
.end method
