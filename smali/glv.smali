.class final Lglv;
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
    .line 120
    iput-object p1, p0, Lglv;->b:Lgls;

    iput-object p2, p0, Lglv;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lglv;->b:Lgls;

    invoke-virtual {v0}, Lgls;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lglv;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgki;->b(Z)V

    .line 125
    iget-object v0, p0, Lglv;->b:Lgls;

    .line 1033
    invoke-virtual {v0}, Lgls;->b()V

    .line 126
    const/4 v0, 0x1

    return v0
.end method
