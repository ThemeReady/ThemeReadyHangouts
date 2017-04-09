.class final Lere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfth;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lera;


# direct methods
.method constructor <init>(Lera;Lfth;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lere;->c:Lera;

    iput-object p2, p0, Lere;->a:Lfth;

    iput-object p3, p0, Lere;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lere;->c:Lera;

    .line 1675
    iget-object v0, v0, Lera;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lere;->a:Lfth;

    iget-object v1, v1, Lfth;->g:Ljava/lang/String;

    iget-object v2, p0, Lere;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 749
    iget-object v0, p0, Lere;->c:Lera;

    iget-object v0, v0, Lera;->b:Leps;

    .line 2070
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 749
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 754
    return-void
.end method
