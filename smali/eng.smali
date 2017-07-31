.class final Leng;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbkr;

.field public final synthetic b:Lenf;


# direct methods
.method constructor <init>(Lenf;Landroid/os/Handler;Lbkr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leng;->b:Lenf;

    iput-object p3, p0, Leng;->a:Lbkr;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Leng;->b:Lenf;

    iget-object v0, v0, Lenf;->a:Lems;

    iget-object v1, p0, Leng;->a:Lbkr;

    const/16 v2, 0xad0

    invoke-static {v0, v1, v2}, Lems;->a(Lems;Lbkr;I)V

    .line 4
    return-void
.end method
