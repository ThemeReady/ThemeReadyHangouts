.class final synthetic Letr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Leto;

.field public final b:Lfuz;


# direct methods
.method constructor <init>(Leto;Lfuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letr;->a:Leto;

    iput-object p2, p0, Letr;->b:Lfuz;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Letr;->a:Leto;

    iget-object v1, p0, Letr;->b:Lfuz;

    .line 2
    iget-object v2, v0, Leto;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3
    iget-object v1, v1, Lfuz;->g:Ljava/lang/String;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, v0, Leto;->b:Lesf;

    .line 7
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 8
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    return-void
.end method
