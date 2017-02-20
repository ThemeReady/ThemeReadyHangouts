.class final Lbsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyb;


# instance fields
.field public final synthetic a:Lbss;


# direct methods
.method constructor <init>(Lbss;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbsv;->a:Lbss;

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
    iget-object v0, p0, Lbsv;->a:Lbss;

    .line 1040
    iget-object v0, v0, Lbss;->binder:Lkat;

    .line 104
    const-class v1, Ldya;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya;

    iget-object v1, p0, Lbsv;->a:Lbss;

    invoke-virtual {v1}, Lbss;->getActivity()Lbo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldya;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lbsv;->a:Lbss;

    .line 2040
    iget-object v1, v1, Lbss;->g:Ljgc;

    .line 109
    sget v2, Loyp;->C:I

    invoke-virtual {v1, v2, v0}, Ljgc;->a(ILandroid/content/Intent;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string v0, "Babel_MsgList"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
