.class final Leri;
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
    .line 542
    iput-object p1, p0, Leri;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Leri;->a:Lerh;

    .line 1520
    iget-object v0, v0, Lerh;->a:Landroid/content/SharedPreferences;

    .line 545
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 547
    sget-object v1, Lftl;->a:Lftl;

    iget-object v1, v1, Lftl;->g:Ljava/lang/String;

    const-string v2, "https://staging-www.sandbox.googleapis.com/chat/v1/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 550
    sget-object v1, Lftl;->c:Lftl;

    iget-object v1, v1, Lftl;->g:Ljava/lang/String;

    const-string v2, "https://staging-www.sandbox.googleapis.com/hangouts/v1_preprod/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 553
    const-string v1, "use_staging_servers"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 554
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 555
    iget-object v0, p0, Leri;->a:Lerh;

    iget-object v0, v0, Lerh;->c:Leps;

    .line 2061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 556
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 555
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 560
    return-void
.end method
