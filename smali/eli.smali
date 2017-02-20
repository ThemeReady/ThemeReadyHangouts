.class final Leli;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbil;

.field public final synthetic b:Lelh;


# direct methods
.method constructor <init>(Lelh;Landroid/os/Handler;Lbil;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Leli;->b:Lelh;

    iput-object p3, p0, Leli;->a:Lbil;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 715
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 719
    iget-object v0, p0, Leli;->b:Lelh;

    iget-object v0, v0, Lelh;->a:Leku;

    iget-object v1, p0, Leli;->a:Lbil;

    const/16 v2, 0xad0

    invoke-static {v0, v1, v2}, Leku;->a(Leku;Lbil;I)V

    .line 721
    return-void
.end method
