.class final Lwi;
.super Lqu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwh;


# direct methods
.method constructor <init>(Lwh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwi;->a:Lwh;

    invoke-direct {p0}, Lqu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwi;->a:Lwh;

    iget-object v0, v0, Lwh;->a:Lwe;

    iget-object v0, v0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lwi;->a:Lwh;

    iget-object v0, v0, Lwh;->a:Lwe;

    iget-object v0, v0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Low;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lwi;->a:Lwh;

    iget-object v0, v0, Lwh;->a:Lwe;

    iget-object v0, v0, Lwe;->H:Lqj;

    invoke-virtual {v0, v2}, Lqj;->a(Lqt;)Lqj;

    .line 6
    iget-object v0, p0, Lwi;->a:Lwh;

    iget-object v0, v0, Lwh;->a:Lwe;

    iput-object v2, v0, Lwe;->H:Lqj;

    .line 7
    return-void
.end method
