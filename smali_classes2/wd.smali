.class Lwd;
.super Lvz;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lwc;


# direct methods
.method constructor <init>(Lwc;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwd;->d:Lwc;

    .line 2
    invoke-direct {p0, p1, p2}, Lvz;-><init>(Lvy;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lwd;->d:Lwc;

    invoke-virtual {v0}, Lwc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lvz;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1}, Lwd;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
