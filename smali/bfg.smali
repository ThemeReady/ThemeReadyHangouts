.class final synthetic Lbfg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbff;

.field public final b:J

.field public final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lbff;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfg;->a:Lbff;

    iput-wide p2, p0, Lbfg;->b:J

    iput-object p4, p0, Lbfg;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lbfg;->a:Lbff;

    iget-wide v2, p0, Lbfg;->b:J

    iget-object v1, p0, Lbfg;->c:Landroid/view/View;

    .line 3
    iget-object v4, v0, Lbff;->i:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4
    const-string v5, "suggested_upgrade_decline_count"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 5
    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "suggested_upgrade_decline_count"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-virtual {v0, v2, v3}, Lbff;->a(J)Liiz;

    move-result-object v2

    const/16 v3, 0xc37

    .line 8
    invoke-interface {v2, v3}, Liiz;->c(I)V

    .line 10
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, v0, Lbff;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "suggested_upgrade_last_dismisssed"

    .line 13
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method
