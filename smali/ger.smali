.class final Lger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgeq;


# direct methods
.method constructor <init>(Lgeq;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lger;->a:Lgeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    const-string v0, "Babel_SmsDep"

    const-string v1, "learn more clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lger;->a:Lgeq;

    .line 1025
    iget-object v0, v0, Lgeq;->c:Landroid/content/Context;

    iget-object v1, p0, Lger;->a:Lgeq;

    .line 2025
    iget-object v1, v1, Lgeq;->c:Landroid/content/Context;

    const-string v2, "hangouts_sms_dep"

    invoke-static {v1, v2}, Lsb;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lsb;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    iget-object v0, p0, Lger;->a:Lgeq;

    const/16 v1, 0xe14

    .line 3025
    invoke-virtual {v0, v1}, Lgeq;->a(I)V

    .line 88
    return-void
.end method
