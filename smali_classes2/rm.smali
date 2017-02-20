.class public final Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lrm;->a:Landroid/app/Activity;

    .line 504
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lrm;->a:Landroid/app/Activity;

    invoke-static {v0}, Lrp;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lrm;->b:Lrq;

    iget-object v1, p0, Lrm;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lrp;->a(Lrq;Landroid/app/Activity;I)Lrq;

    move-result-object v0

    iput-object v0, p0, Lrm;->b:Lrq;

    .line 545
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lrm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 535
    iget-object v1, p0, Lrm;->a:Landroid/app/Activity;

    invoke-static {v1, p1, p2}, Lrp;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lrq;

    move-result-object v1

    iput-object v1, p0, Lrm;->b:Lrq;

    .line 537
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 539
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lrm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    .line 518
    :cond_0
    iget-object v0, p0, Lrm;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lrm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
