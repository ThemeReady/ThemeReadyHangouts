.class final Levh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field public final synthetic a:Levg;


# direct methods
.method constructor <init>(Levg;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Levh;->a:Levg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Levh;->a:Levg;

    .line 1014
    iget-object v0, v0, Levg;->a:Levi;

    invoke-virtual {v0, p2}, Levi;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Levh;->a:Levg;

    .line 1014
    iput-object p1, v0, Levg;->c:Landroid/view/ActionMode;

    .line 25
    iget-object v0, p0, Levh;->a:Levg;

    .line 2014
    iget-object v0, v0, Levg;->a:Levi;

    iget-object v1, p0, Levh;->a:Levg;

    invoke-virtual {v0, v1, p2}, Levi;->a(Levg;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Levh;->a:Levg;

    .line 1014
    iget-object v0, v0, Levg;->a:Levi;

    invoke-virtual {v0}, Levi;->a()V

    .line 41
    iget-object v0, p0, Levh;->a:Levg;

    const/4 v1, 0x0

    .line 2014
    iput-object v1, v0, Levg;->c:Landroid/view/ActionMode;

    .line 42
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Levh;->a:Levg;

    .line 1014
    iget-object v0, v0, Levg;->a:Levi;

    iget-object v1, p0, Levh;->a:Levg;

    invoke-virtual {v0, v1, p2, p5}, Levi;->a(Levg;IZ)V

    .line 47
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Levh;->a:Levg;

    .line 1014
    iget-object v0, v0, Levg;->a:Levi;

    iget-object v1, p0, Levh;->a:Levg;

    invoke-virtual {v0, v1, p2}, Levi;->b(Levg;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
