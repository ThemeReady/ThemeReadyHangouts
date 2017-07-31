.class final synthetic Lbeo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lben;


# direct methods
.method constructor <init>(Lben;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeo;->a:Lben;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbeo;->a:Lben;

    .line 2
    iget-object v1, v0, Lben;->a:Liiy;

    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    const/16 v2, 0xe46

    invoke-interface {v1, v2}, Liiz;->c(I)V

    .line 3
    invoke-virtual {v0}, Lben;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finishAffinity()V

    .line 4
    return-void
.end method
