.class final Lsn;
.super Lsu;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsm;


# direct methods
.method constructor <init>(Lsm;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lsn;->b:Lsm;

    .line 39
    invoke-direct {p0, p1, p2}, Lsu;-><init>(Lst;Landroid/view/Window$Callback;)V

    .line 40
    return-void
.end method


# virtual methods
.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lsn;->b:Lsm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsm;->h(I)Ltf;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltf;->j:Lvw;

    if-eqz v1, :cond_0

    .line 49
    iget-object v0, v0, Ltf;->j:Lvw;

    invoke-super {p0, p1, v0, p3}, Lsu;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsu;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
