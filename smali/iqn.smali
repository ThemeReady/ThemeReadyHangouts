.class final synthetic Liqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liqm;


# direct methods
.method constructor <init>(Liqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqn;->a:Liqm;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Liqn;->a:Liqm;

    .line 1107
    iget-object v1, v0, Liqm;->l:Liqp;

    if-eqz v1, :cond_0

    .line 1108
    iget-object v1, v0, Liqm;->l:Liqp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Liqp;->cancel(Z)Z

    .line 1109
    const/4 v1, 0x0

    iput-object v1, v0, Liqm;->l:Liqp;

    .line 1111
    :cond_0
    iget-object v0, v0, Liqm;->f:Lipv;

    invoke-interface {v0}, Lipv;->a()V

    .line 1112
    return-void
.end method
