.class final Leqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lftl;

.field public final synthetic b:Leqw;


# direct methods
.method constructor <init>(Leqw;Lftl;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Leqz;->b:Leqw;

    iput-object p2, p0, Leqz;->a:Lftl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Leqz;->b:Leqw;

    .line 1583
    iget-object v0, v0, Leqw;->a:Landroid/content/SharedPreferences;

    .line 639
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 640
    iget-object v1, p0, Leqz;->a:Lftl;

    iget-object v1, v1, Lftl;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 641
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 642
    iget-object v0, p0, Leqz;->b:Leqw;

    iget-object v0, v0, Leqw;->b:Leps;

    .line 2061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 643
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 642
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 647
    return-void
.end method
