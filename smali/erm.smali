.class final Lerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lerl;


# direct methods
.method constructor <init>(Lerl;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lerm;->a:Lerl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lerm;->a:Lerl;

    .line 1612
    iget-object v0, v0, Lerl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 639
    sget-object v1, Lfth;->a:Lfth;

    iget-object v1, v1, Lfth;->g:Ljava/lang/String;

    const-string v2, "https://staging-www.sandbox.googleapis.com/chat/v1/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 642
    sget-object v1, Lfth;->c:Lfth;

    iget-object v1, v1, Lfth;->g:Ljava/lang/String;

    const-string v2, "https://staging-www.sandbox.googleapis.com/hangouts/v1_preprod/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 645
    const-string v1, "use_staging_servers"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 646
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 647
    iget-object v0, p0, Lerm;->a:Lerl;

    iget-object v0, v0, Lerl;->c:Leps;

    .line 2070
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 647
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 652
    return-void
.end method
