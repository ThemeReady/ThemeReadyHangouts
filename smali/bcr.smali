.class final synthetic Lbcr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbcq;


# direct methods
.method constructor <init>(Lbcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcr;->a:Lbcq;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lbcr;->a:Lbcq;

    .line 1042
    iget-object v0, v1, Lbcq;->a:Lijh;

    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0xc3c

    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 1043
    iget-object v0, v1, Lbcq;->binder:Lkbk;

    const-class v2, Ljek;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v2

    .line 1044
    iget-object v0, v1, Lbcq;->binder:Lkbk;

    const-class v3, Lbcm;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    .line 1045
    iget-object v3, v1, Lbcq;->context:Lkbo;

    .line 1046
    invoke-interface {v0, v2}, Lbcm;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsb;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1045
    invoke-virtual {v3, v0}, Lkbo;->startActivity(Landroid/content/Intent;)V

    .line 1047
    invoke-virtual {v1}, Lbcq;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->finishAffinity()V

    .line 1048
    return-void
.end method
