.class final Lgmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Landroid/preference/SwitchPreference;

.field public final synthetic b:Lgmg;


# direct methods
.method constructor <init>(Lgmg;Landroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lgmh;->b:Lgmg;

    iput-object p2, p0, Lgmh;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lgmh;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    .line 79
    iget-object v1, p0, Lgmh;->b:Lgmg;

    invoke-virtual {v1}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgkw;->a(Z)V

    .line 81
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lgmh;->b:Lgmg;

    .line 84
    invoke-virtual {v0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lgmn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    .line 85
    iget-object v1, p0, Lgmh;->b:Lgmg;

    invoke-virtual {v1}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lgmh;->b:Lgmg;

    invoke-interface {v0, v1, v2}, Lgmn;->a(Landroid/content/Context;Lgmo;)V

    .line 89
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lgmh;->b:Lgmg;

    .line 1034
    invoke-virtual {v0}, Lgmg;->b()V

    goto :goto_0
.end method
