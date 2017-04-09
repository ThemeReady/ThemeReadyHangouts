.class final Lerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfth;

.field public final synthetic b:Lera;


# direct methods
.method constructor <init>(Lera;Lfth;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lerd;->b:Lera;

    iput-object p2, p0, Lerd;->a:Lfth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 731
    iget-object v0, p0, Lerd;->b:Lera;

    .line 1675
    iget-object v0, v0, Lera;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lerd;->a:Lfth;

    iget-object v1, v1, Lfth;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 733
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 734
    iget-object v0, p0, Lerd;->b:Lera;

    iget-object v0, v0, Lera;->b:Leps;

    .line 2070
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 734
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 739
    return-void
.end method
