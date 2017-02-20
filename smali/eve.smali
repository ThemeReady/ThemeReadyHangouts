.class final Leve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field public final synthetic a:Levd;


# direct methods
.method constructor <init>(Levd;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Leve;->a:Levd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Leve;->a:Levd;

    .line 4014
    iget-object v0, v0, Levd;->a:Levf;

    .line 35
    invoke-virtual {v0, p2}, Levf;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Leve;->a:Levd;

    .line 1014
    iput-object p1, v0, Levd;->c:Landroid/view/ActionMode;

    .line 25
    iget-object v0, p0, Leve;->a:Levd;

    .line 2014
    iget-object v0, v0, Levd;->a:Levf;

    .line 25
    iget-object v1, p0, Leve;->a:Levd;

    invoke-virtual {v0, v1, p2}, Levf;->a(Levd;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Leve;->a:Levd;

    .line 5014
    iget-object v0, v0, Levd;->a:Levf;

    .line 40
    invoke-virtual {v0}, Levf;->a()V

    .line 41
    iget-object v0, p0, Leve;->a:Levd;

    const/4 v1, 0x0

    .line 6014
    iput-object v1, v0, Levd;->c:Landroid/view/ActionMode;

    .line 42
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Leve;->a:Levd;

    .line 7014
    iget-object v0, v0, Levd;->a:Levf;

    .line 46
    iget-object v1, p0, Leve;->a:Levd;

    invoke-virtual {v0, v1, p2, p5}, Levf;->a(Levd;IZ)V

    .line 47
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Leve;->a:Levd;

    .line 3014
    iget-object v0, v0, Levd;->a:Levf;

    .line 30
    iget-object v1, p0, Leve;->a:Levd;

    invoke-virtual {v0, v1, p2}, Levf;->b(Levd;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
