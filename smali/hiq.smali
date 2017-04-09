.class final Lhiq;
.super Lhjj;


# instance fields
.field public final synthetic a:Lhio;


# direct methods
.method constructor <init>(Lhio;Lhjh;)V
    .locals 0

    iput-object p1, p0, Lhiq;->a:Lhio;

    invoke-direct {p0, p2}, Lhjj;-><init>(Lhjh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhiq;->a:Lhio;

    .line 1000
    iget-object v0, v0, Lhio;->a:Lhji;

    iget-object v0, v0, Lhji;->o:Lhju;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhju;->a(Landroid/os/Bundle;)V

    return-void
.end method
