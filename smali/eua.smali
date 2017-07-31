.class final synthetic Leua;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Letz;


# direct methods
.method constructor <init>(Letz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leua;->a:Letz;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Leua;->a:Letz;

    .line 2
    iget-object v1, v0, Letz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    sget-object v2, Lfuz;->a:Lfuz;

    iget-object v2, v2, Lfuz;->g:Ljava/lang/String;

    const-string v3, "https://staging-www.sandbox.googleapis.com/chat/v1/"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    sget-object v2, Lfuz;->c:Lfuz;

    iget-object v2, v2, Lfuz;->g:Ljava/lang/String;

    const-string v3, "https://staging-www.sandbox.googleapis.com/hangouts/v1_preprod/"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    const-string v2, "use_staging_servers"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object v0, v0, Letz;->c:Lesf;

    .line 9
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 10
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    return-void
.end method
