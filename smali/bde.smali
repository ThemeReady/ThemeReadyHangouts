.class final synthetic Lbde;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbdc;

.field public final b:J

.field public final c:I


# direct methods
.method constructor <init>(Lbdc;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbde;->a:Lbdc;

    iput-wide p2, p0, Lbde;->b:J

    iput p4, p0, Lbde;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lbde;->a:Lbdc;

    iget-wide v2, p0, Lbde;->b:J

    iget v1, p0, Lbde;->c:I

    .line 2253
    iget-object v4, v0, Lbdc;->i:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "suggested_upgrade_decline_count"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1210
    invoke-virtual {v0, v2, v3}, Lbdc;->a(J)Liji;

    move-result-object v2

    const/16 v3, 0xc36

    .line 1211
    invoke-interface {v2, v3}, Liji;->c(I)V

    .line 1212
    iget-object v2, v0, Lbdc;->i:Landroid/content/Context;

    iget-object v0, v0, Lbdc;->l:Lbcm;

    .line 1213
    invoke-interface {v0, v1}, Lbcm;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsb;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1212
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1214
    return-void
.end method
