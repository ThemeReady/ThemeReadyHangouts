.class final Lgfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgfn;


# direct methods
.method constructor <init>(Lgfn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfo;->a:Lgfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Babel_SmsDep"

    const-string v1, "learn more clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgfo;->a:Lgfn;

    .line 4
    iget-object v0, v0, Lgfn;->d:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lgfo;->a:Lgfn;

    .line 7
    iget-object v1, v1, Lgfn;->d:Landroid/content/Context;

    .line 8
    const-string v2, "hangouts_sms_dep"

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object v0, p0, Lgfo;->a:Lgfn;

    const/16 v1, 0xe14

    .line 12
    invoke-virtual {v0, v1}, Lgfn;->a(I)V

    .line 13
    return-void
.end method
