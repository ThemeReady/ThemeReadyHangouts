.class final Ljfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljfn;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljfn;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ljfm;->a:Ljfn;

    iput-object p2, p0, Ljfm;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ljfm;->a:Ljfn;

    invoke-virtual {v0}, Ljfn;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ljfm;->a:Ljfn;

    invoke-virtual {v0}, Ljfn;->getActivity()Lbo;

    move-result-object v0

    iget-object v1, p0, Ljfm;->a:Ljfn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Lbj;)Lkat;

    move-result-object v0

    const-class v1, Ljgc;

    .line 125
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    sget v1, Lacn;->zS:I

    iget-object v2, p0, Ljfm;->b:Landroid/content/Intent;

    .line 126
    invoke-virtual {v0, v1, v2}, Ljgc;->a(ILandroid/content/Intent;)V

    .line 128
    :cond_0
    return-void
.end method
