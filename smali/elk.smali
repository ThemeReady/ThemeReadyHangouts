.class final Lelk;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbil;

.field public final synthetic b:Lelj;


# direct methods
.method constructor <init>(Lelj;Landroid/os/Handler;Lbil;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lelk;->b:Lelj;

    iput-object p3, p0, Lelk;->a:Lbil;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 707
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 711
    iget-object v0, p0, Lelk;->b:Lelj;

    iget-object v0, v0, Lelj;->a:Lekx;

    iget-object v1, p0, Lelk;->a:Lbil;

    const/16 v2, 0xad0

    invoke-static {v0, v1, v2}, Lekx;->a(Lekx;Lbil;I)V

    .line 713
    return-void
.end method
