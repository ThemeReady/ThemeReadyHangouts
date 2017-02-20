.class Lsq;
.super Lsl;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lsp;


# direct methods
.method constructor <init>(Lsp;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lsq;->c:Lsp;

    .line 275
    invoke-direct {p0, p1, p2}, Lsl;-><init>(Lsi;Landroid/view/Window$Callback;)V

    .line 276
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lvb;

    iget-object v1, p0, Lsq;->c:Lsp;

    iget-object v1, v1, Lsp;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lvb;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 298
    iget-object v1, p0, Lsq;->c:Lsp;

    .line 299
    invoke-virtual {v1, v0}, Lsp;->b(Luw;)Luv;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v0, v1}, Lvb;->b(Luv;)Landroid/view/ActionMode;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lsq;->c:Lsp;

    invoke-virtual {v0}, Lsp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Lsq;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lsl;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
