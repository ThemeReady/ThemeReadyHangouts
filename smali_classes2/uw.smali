.class public final Luw;
.super Luv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Luv;-><init>(Landroid/app/Activity;)V

    .line 2
    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Luw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Luw;->a:Landroid/app/Activity;

    goto :goto_0
.end method
