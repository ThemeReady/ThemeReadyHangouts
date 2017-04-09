.class final Leky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemc;


# instance fields
.field public final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Leky;->a:Lekx;

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

    .line 342
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

    .line 343
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

    invoke-static {v3, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Leky;->a:Lekx;

    .line 1130
    invoke-virtual {v0, v1}, Lekx;->a(Z)V

    .line 348
    iget-object v0, p0, Leky;->a:Lekx;

    .line 2130
    iget-object v0, v0, Lekx;->binder:Lkbk;

    const-class v1, Leap;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leap;

    .line 349
    invoke-static {}, Lgqa;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    const-string v1, "Babel_ContactMerger"

    const-string v3, "PeopleListFragmentImpl forceMerge all accounts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :cond_0
    invoke-interface {v0}, Leap;->a()V

    .line 354
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 342
    goto :goto_0
.end method
