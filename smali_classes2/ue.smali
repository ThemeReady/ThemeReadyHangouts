.class final Lue;
.super Lnu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luc;


# direct methods
.method constructor <init>(Luc;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lue;->a:Luc;

    invoke-direct {p0}, Lnu;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lue;->a:Luc;

    const/4 v1, 0x0

    iput-object v1, v0, Luc;->C:Lvf;

    .line 159
    iget-object v0, p0, Lue;->a:Luc;

    iget-object v0, v0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
.end method
