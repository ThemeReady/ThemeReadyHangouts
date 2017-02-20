.class final Lera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lftl;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Leqw;


# direct methods
.method constructor <init>(Leqw;Lftl;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lera;->c:Leqw;

    iput-object p2, p0, Lera;->a:Lftl;

    iput-object p3, p0, Lera;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Lera;->c:Leqw;

    .line 1583
    iget-object v0, v0, Leqw;->a:Landroid/content/SharedPreferences;

    .line 654
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 655
    iget-object v1, p0, Lera;->a:Lftl;

    iget-object v1, v1, Lftl;->g:Ljava/lang/String;

    iget-object v2, p0, Lera;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 656
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 657
    iget-object v0, p0, Lera;->c:Leqw;

    iget-object v0, v0, Leqw;->b:Leps;

    .line 2061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 658
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 657
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 662
    return-void
.end method
