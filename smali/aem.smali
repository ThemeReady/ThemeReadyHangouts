.class final Laem;
.super Log;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Laae;


# direct methods
.method constructor <init>(Laae;I)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Laem;->c:Laae;

    iput p2, p0, Laem;->b:I

    invoke-direct {p0}, Log;-><init>()V

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Laem;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Laem;->c:Laae;

    iget-object v0, v0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 574
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 578
    iget-boolean v0, p0, Laem;->a:Z

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Laem;->c:Laae;

    iget-object v0, v0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Laem;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 581
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Laem;->a:Z

    .line 586
    return-void
.end method
