.class final synthetic Liqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liqh;


# direct methods
.method constructor <init>(Liqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqi;->a:Liqh;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Liqi;->a:Liqh;

    .line 2
    iget-object v1, v0, Liqh;->l:Liqk;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Liqh;->l:Liqk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Liqk;->cancel(Z)Z

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Liqh;->l:Liqk;

    .line 5
    :cond_0
    iget-object v0, v0, Liqh;->f:Lipq;

    invoke-interface {v0}, Lipq;->a()V

    .line 6
    return-void
.end method
