.class public final Lsx;
.super Lmp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsx;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lmp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lrg;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lmp;->a(Landroid/view/View;Lrg;)V

    .line 3
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lrg;->c(Landroid/view/View;)V

    .line 5
    :cond_0
    return-void
.end method
