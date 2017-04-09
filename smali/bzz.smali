.class final Lbzz;
.super Lcac;
.source "SourceFile"


# instance fields
.field public final a:Lbxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;Lbxq;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcac;-><init>(Landroid/content/Context;Lker;Lbxr;)V

    .line 16
    iput-object p3, p0, Lbzz;->a:Lbxq;

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Lcad;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcac;->a(Lcad;)V

    .line 27
    iget-object v0, p1, Lcad;->f:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lcad;->f:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lbzz;->a:Lbxq;

    invoke-interface {v1}, Lbxq;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    return-void
.end method
