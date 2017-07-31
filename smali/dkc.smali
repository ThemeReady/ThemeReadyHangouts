.class final Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldkb;


# direct methods
.method constructor <init>(Ldkb;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkc;->b:Ldkb;

    iput p2, p0, Ldkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldkc;->b:Ldkb;

    iget-object v0, v0, Ldkb;->a:Ldka;

    invoke-virtual {v0}, Ldka;->a()V

    .line 3
    iget-object v0, p0, Ldkc;->b:Ldkb;

    iget-object v0, v0, Ldkb;->a:Ldka;

    invoke-virtual {v0}, Ldka;->getTargetFragment()Ldq;

    move-result-object v0

    check-cast v0, Ldjz;

    iget v1, p0, Ldkc;->a:I

    .line 5
    invoke-virtual {v0}, Ldjz;->getFragmentManager()Lef;

    move-result-object v2

    invoke-virtual {v2}, Lef;->a()Lfc;

    move-result-object v2

    .line 7
    new-instance v3, Ldkd;

    invoke-direct {v3}, Ldkd;-><init>()V

    .line 8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v5, "action_index"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v3, v4}, Ldkd;->setArguments(Landroid/os/Bundle;)V

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ldkd;->setTargetFragment(Ldq;I)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ldkd;->a(Lfc;Ljava/lang/String;)I

    .line 15
    return-void
.end method
