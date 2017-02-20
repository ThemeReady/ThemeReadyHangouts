.class final Ldhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldho;


# direct methods
.method constructor <init>(Ldho;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldhp;->b:Ldho;

    iput p2, p0, Ldhp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Ldhp;->b:Ldho;

    iget-object v0, v0, Ldho;->a:Ldhn;

    invoke-virtual {v0}, Ldhn;->a()V

    .line 115
    iget-object v0, p0, Ldhp;->b:Ldho;

    iget-object v0, v0, Ldho;->a:Ldhn;

    invoke-virtual {v0}, Ldhn;->getTargetFragment()Lbj;

    move-result-object v0

    check-cast v0, Ldhm;

    iget v1, p0, Ldhp;->a:I

    .line 1051
    invoke-virtual {v0}, Ldhm;->getFragmentManager()Lbv;

    move-result-object v2

    invoke-virtual {v2}, Lbv;->a()Lco;

    move-result-object v2

    .line 1128
    new-instance v3, Ldhq;

    invoke-direct {v3}, Ldhq;-><init>()V

    .line 1129
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1130
    const-string v5, "action_index"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1131
    invoke-virtual {v3, v4}, Ldhq;->setArguments(Landroid/os/Bundle;)V

    .line 1053
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ldhq;->setTargetFragment(Lbj;I)V

    .line 1054
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ldhq;->a(Lco;Ljava/lang/String;)I

    .line 116
    return-void
.end method
