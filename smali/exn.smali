.class final Lexn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field public final synthetic a:Lexm;


# direct methods
.method constructor <init>(Lexm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexn;->a:Lexm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lexn;->a:Lexm;

    .line 12
    iget-object v0, v0, Lexm;->a:Lexo;

    .line 13
    invoke-virtual {v0, p2}, Lexo;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexn;->a:Lexm;

    .line 3
    iput-object p1, v0, Lexm;->c:Landroid/view/ActionMode;

    .line 5
    iget-object v0, p0, Lexn;->a:Lexm;

    .line 6
    iget-object v0, v0, Lexm;->a:Lexo;

    .line 7
    iget-object v1, p0, Lexn;->a:Lexm;

    invoke-virtual {v0, v1, p2}, Lexo;->a(Lexm;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lexn;->a:Lexm;

    .line 15
    iget-object v0, v0, Lexm;->a:Lexo;

    .line 16
    invoke-virtual {v0}, Lexo;->a()V

    .line 17
    iget-object v0, p0, Lexn;->a:Lexm;

    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lexm;->c:Landroid/view/ActionMode;

    .line 20
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lexn;->a:Lexm;

    .line 22
    iget-object v0, v0, Lexm;->a:Lexo;

    .line 23
    iget-object v1, p0, Lexn;->a:Lexm;

    invoke-virtual {v0, v1, p2, p5}, Lexo;->a(Lexm;IZ)V

    .line 24
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lexn;->a:Lexm;

    .line 9
    iget-object v0, v0, Lexm;->a:Lexo;

    .line 10
    iget-object v1, p0, Lexn;->a:Lexm;

    invoke-virtual {v0, v1, p2}, Lexo;->b(Lexm;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
