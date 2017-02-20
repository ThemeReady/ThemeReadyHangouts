.class final Lekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemc;


# instance fields
.field public final synthetic a:Leku;


# direct methods
.method constructor <init>(Leku;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lekv;->a:Leku;

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
            "Lemd;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 352
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    iget-boolean v0, v0, Lemd;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    iget-boolean v0, v0, Lemd;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 353
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

    invoke-static {v3, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lekv;->a:Leku;

    .line 1129
    invoke-virtual {v0, v1}, Leku;->a(Z)V

    .line 358
    iget-object v0, p0, Lekv;->a:Leku;

    .line 2129
    iget-object v0, v0, Leku;->binder:Lkat;

    .line 358
    const-class v1, Leak;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leak;

    .line 359
    invoke-static {}, Lgpl;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    const-string v1, "Babel_ContactMerger"

    const-string v3, "PeopleListFragmentImpl forceMerge all accounts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_0
    invoke-interface {v0}, Leak;->a()V

    .line 364
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 352
    goto :goto_0
.end method
