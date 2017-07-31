.class final Lcbx;
.super Lcca;
.source "SourceFile"


# instance fields
.field public final a:Lbzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;Lbzo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcca;-><init>(Landroid/content/Context;Lkfc;Lbzp;)V

    .line 2
    iput-object p3, p0, Lcbx;->a:Lbzo;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Lccb;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcca;->a(Lccb;)V

    .line 5
    iget-object v0, p1, Lccb;->f:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lccb;->f:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcbx;->a:Lbzo;

    invoke-interface {v1}, Lbzo;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    return-void
.end method
