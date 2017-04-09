.class final Lerl;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Z

.field public final synthetic c:Leps;


# direct methods
.method public constructor <init>(Leps;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 616
    iput-object p1, p0, Lerl;->c:Leps;

    .line 617
    const-string v0, "Use desktop to debug all my backend requests"

    invoke-direct {p0, v0}, Lerh;-><init>(Ljava/lang/String;)V

    .line 618
    iput-object p2, p0, Lerl;->a:Landroid/content/SharedPreferences;

    .line 619
    const-string v0, "use_staging_servers"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lerl;->b:Z

    .line 620
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 624
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lerl;->c:Leps;

    .line 1070
    iget-object v1, v1, Leps;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 625
    iget-boolean v1, p0, Lerl;->b:Z

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current setting: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 626
    const-string v1, "Enabling this mode makes the app talk to staging servers where all requests can be logged using xsds.<br/><b>A restart of the app might be required.</b><br/>\n\nAfter enabling this: Visit xsds.corp.google.com and click \'Unlock\'"

    .line 627
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 632
    const-string v1, "Enable it!"

    new-instance v2, Lerm;

    invoke-direct {v2, p0}, Lerm;-><init>(Lerl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 654
    const-string v1, "Disable it!"

    new-instance v2, Lern;

    invoke-direct {v2, p0}, Lern;-><init>(Lerl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 671
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 672
    return-void
.end method
