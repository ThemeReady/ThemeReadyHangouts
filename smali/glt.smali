.class final Lglt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Landroid/preference/SwitchPreference;

.field public final synthetic b:Lgls;


# direct methods
.method constructor <init>(Lgls;Landroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lglt;->b:Lgls;

    iput-object p2, p0, Lglt;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lglt;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    .line 78
    iget-object v1, p0, Lglt;->b:Lgls;

    invoke-virtual {v1}, Lgls;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgki;->a(Z)V

    .line 80
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lglt;->b:Lgls;

    .line 83
    invoke-virtual {v0}, Lgls;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lglz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglz;

    .line 84
    iget-object v1, p0, Lglt;->b:Lgls;

    invoke-virtual {v1}, Lgls;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lglt;->b:Lgls;

    invoke-interface {v0, v1, v2}, Lglz;->a(Landroid/content/Context;Lgma;)V

    .line 88
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lglt;->b:Lgls;

    .line 1033
    invoke-virtual {v0}, Lgls;->b()V

    goto :goto_0
.end method
