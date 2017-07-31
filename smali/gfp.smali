.class final Lgfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lgfn;


# direct methods
.method constructor <init>(Lgfn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfp;->b:Lgfn;

    iput-object p2, p0, Lgfp;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Babel_SmsDep"

    const-string v1, "show me clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgfp;->b:Lgfn;

    .line 5
    iget-object v0, v0, Lgfn;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_dep_shown"

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object v0, p0, Lgfp;->b:Lgfn;

    .line 10
    iget-object v0, v0, Lgfn;->d:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lgfp;->b:Lgfn;

    .line 12
    iget-object v1, v1, Lgfn;->d:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lgfx;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lgfp;->b:Lgfn;

    const/16 v1, 0xe16

    .line 15
    invoke-virtual {v0, v1}, Lgfn;->a(I)V

    .line 16
    iget-object v0, p0, Lgfp;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method
