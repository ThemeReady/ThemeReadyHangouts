.class Lvz;
.super Lvu;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lvy;


# direct methods
.method constructor <init>(Lvy;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvz;->c:Lvy;

    .line 2
    invoke-direct {p0, p1, p2}, Lvu;-><init>(Lvr;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lyk;

    iget-object v1, p0, Lvz;->c:Lvy;

    iget-object v1, v1, Lvy;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lyk;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    iget-object v1, p0, Lvz;->c:Lvy;

    .line 9
    invoke-virtual {v1, v0}, Lvy;->b(Lyf;)Lye;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lyk;->b(Lye;)Landroid/view/ActionMode;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lvz;->c:Lvy;

    invoke-virtual {v0}, Lvy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lvz;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lvu;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
