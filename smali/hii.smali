.class final Lhii;
.super Lhjb;


# instance fields
.field public final synthetic a:Lhig;


# direct methods
.method constructor <init>(Lhig;Lhiz;)V
    .locals 0

    iput-object p1, p0, Lhii;->a:Lhig;

    invoke-direct {p0, p2}, Lhjb;-><init>(Lhiz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhii;->a:Lhig;

    .line 1000
    iget-object v0, v0, Lhig;->a:Lhja;

    .line 0
    iget-object v0, v0, Lhja;->o:Lhjm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhjm;->a(Landroid/os/Bundle;)V

    return-void
.end method
