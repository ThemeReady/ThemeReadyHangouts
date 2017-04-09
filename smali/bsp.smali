.class final Lbsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyg;


# instance fields
.field public final synthetic a:Lbsm;


# direct methods
.method constructor <init>(Lbsm;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbsp;->a:Lbsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lbsp;->a:Lbsm;

    .line 1040
    iget-object v0, v0, Lbsm;->binder:Lkbk;

    const-class v1, Ldyf;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyf;

    iget-object v1, p0, Lbsp;->a:Lbsm;

    invoke-virtual {v1}, Lbsm;->getActivity()Lbm;

    move-result-object v1

    invoke-interface {v0, v1}, Ldyf;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lbsp;->a:Lbsm;

    .line 2040
    iget-object v1, v1, Lbsm;->g:Ljgv;

    sget v2, Ljkq;->B:I

    invoke-virtual {v1, v2, v0}, Ljgv;->a(ILandroid/content/Intent;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string v0, "Babel_MsgList"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
