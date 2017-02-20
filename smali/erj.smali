.class final Lerj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lerj;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lerj;->a:Lerh;

    .line 1520
    iget-object v0, v0, Lerh;->a:Landroid/content/SharedPreferences;

    .line 567
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 568
    sget-object v1, Lftl;->a:Lftl;

    iget-object v1, v1, Lftl;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 569
    sget-object v1, Lftl;->c:Lftl;

    iget-object v1, v1, Lftl;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 570
    const-string v1, "use_staging_servers"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 571
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 572
    iget-object v0, p0, Lerj;->a:Lerh;

    iget-object v0, v0, Lerh;->c:Leps;

    .line 2061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 573
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 572
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 577
    return-void
.end method
