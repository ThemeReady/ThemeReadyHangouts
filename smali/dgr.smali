.class final Ldgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lblx;

.field public final synthetic b:Ldgp;


# direct methods
.method constructor <init>(Ldgp;Lblx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgr;->b:Ldgp;

    iput-object p2, p0, Ldgr;->a:Lblx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldgr;->b:Ldgp;

    .line 3
    iget-object v0, v0, Ldgp;->l:Ldgs;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldgr;->b:Ldgp;

    .line 6
    iget-object v0, v0, Ldgp;->j:Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const/16 v0, 0x610

    .line 14
    :goto_0
    iget-object v1, p0, Ldgr;->b:Ldgp;

    invoke-virtual {v1}, Ldgp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldgr;->a:Lblx;

    invoke-static {v1, v2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 15
    iget-object v0, p0, Ldgr;->b:Ldgp;

    .line 16
    iget-object v0, v0, Ldgp;->l:Ldgs;

    .line 17
    iget-object v1, p0, Ldgr;->b:Ldgp;

    .line 19
    iget-object v1, v1, Ldgp;->j:Landroid/widget/CheckBox;

    .line 20
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Ldgr;->b:Ldgp;

    .line 21
    iget-object v2, v2, Ldgp;->k:Landroid/widget/CheckBox;

    .line 22
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 23
    invoke-interface {v0, v1, v2}, Ldgs;->a(ZZ)V

    .line 24
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Ldgr;->b:Ldgp;

    .line 10
    iget-object v0, v0, Ldgp;->k:Landroid/widget/CheckBox;

    .line 11
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    const/16 v0, 0x611

    goto :goto_0

    .line 13
    :cond_2
    const/16 v0, 0x612

    goto :goto_0
.end method
