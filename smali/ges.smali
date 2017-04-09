.class final Lges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lgeq;


# direct methods
.method constructor <init>(Lgeq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lges;->b:Lgeq;

    iput-object p2, p0, Lges;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    const-string v0, "Babel_SmsDep"

    const-string v1, "show me clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lges;->b:Lgeq;

    .line 2037
    iget-object v0, v0, Lgeq;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2038
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_dep_shown"

    const/4 v2, 0x1

    .line 2039
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2040
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2041
    iget-object v0, p0, Lges;->b:Lgeq;

    .line 3025
    iget-object v0, v0, Lgeq;->c:Landroid/content/Context;

    iget-object v1, p0, Lges;->b:Lgeq;

    iget-object v1, v1, Lgeq;->c:Landroid/content/Context;

    invoke-static {v1}, Lget;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lges;->b:Lgeq;

    const/16 v1, 0xe16

    .line 4025
    invoke-virtual {v0, v1}, Lgeq;->a(I)V

    .line 99
    iget-object v0, p0, Lges;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void
.end method
