.class final Ladw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lvi;

.field public final synthetic b:Lzt;


# direct methods
.method constructor <init>(Lzt;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 181
    iput-object p1, p0, Ladw;->b:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lvi;

    iget-object v1, p0, Ladw;->b:Lzt;

    iget-object v1, v1, Lzt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Ladw;->b:Lzt;

    iget-object v6, v4, Lzt;->i:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lvi;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Ladw;->a:Lvi;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ladw;->b:Lzt;

    iget-object v0, v0, Lzt;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladw;->b:Lzt;

    iget-boolean v0, v0, Lzt;->m:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Ladw;->b:Lzt;

    iget-object v0, v0, Lzt;->l:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Ladw;->a:Lvi;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 189
    :cond_0
    return-void
.end method
