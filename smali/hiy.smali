.class final Lhiy;
.super Lhjr;


# instance fields
.field public final synthetic a:Lhiw;


# direct methods
.method constructor <init>(Lhiw;Lhjp;)V
    .locals 0

    iput-object p1, p0, Lhiy;->a:Lhiw;

    invoke-direct {p0, p2}, Lhjr;-><init>(Lhjp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhiy;->a:Lhiw;

    .line 2
    iget-object v0, v0, Lhiw;->a:Lhjq;

    .line 3
    iget-object v0, v0, Lhjq;->o:Lhkc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhkc;->a(Landroid/os/Bundle;)V

    return-void
.end method
