.class final Lvw;
.super Lwd;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lvv;


# direct methods
.method constructor <init>(Lvv;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvw;->b:Lvv;

    .line 2
    invoke-direct {p0, p1, p2}, Lwd;-><init>(Lwc;Landroid/view/Window$Callback;)V

    .line 3
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
    .line 4
    iget-object v0, p0, Lvw;->b:Lvv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvv;->h(I)Lwo;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, v0, Lwo;->j:Lzf;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lwo;->j:Lzf;

    invoke-super {p0, p1, v0, p3}, Lwd;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lwd;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
