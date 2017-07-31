.class final synthetic Lbeu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbet;


# direct methods
.method constructor <init>(Lbet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->a:Lbet;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lbeu;->a:Lbet;

    .line 2
    iget-object v0, v1, Lbet;->a:Liiy;

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xc3c

    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 3
    iget-object v0, v1, Lbet;->binder:Lkbv;

    const-class v2, Ljev;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v2

    .line 4
    iget-object v0, v1, Lbet;->binder:Lkbv;

    const-class v3, Lbek;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbek;

    .line 5
    iget-object v3, v1, Lbet;->context:Lkbz;

    .line 6
    invoke-interface {v0, v2}, Lbek;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Lkbz;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v1}, Lbet;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finishAffinity()V

    .line 9
    return-void
.end method
