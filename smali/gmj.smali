.class final Lgmj;
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
    .line 121
    iput-object p1, p0, Lgmj;->b:Lgmg;

    iput-object p2, p0, Lgmj;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lgmj;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lgmj;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgkw;->b(Z)V

    .line 126
    iget-object v0, p0, Lgmj;->b:Lgmg;

    .line 1034
    invoke-virtual {v0}, Lgmg;->b()V

    .line 127
    const/4 v0, 0x1

    return v0
.end method
