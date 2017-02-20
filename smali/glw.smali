.class final Lglw;
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
    .line 139
    iput-object p1, p0, Lglw;->b:Lgls;

    iput-object p2, p0, Lglw;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lglw;->b:Lgls;

    invoke-virtual {v0}, Lgls;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lglw;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgki;->c(Z)V

    .line 144
    iget-object v0, p0, Lglw;->b:Lgls;

    .line 1033
    invoke-virtual {v0}, Lgls;->b()V

    .line 145
    const/4 v0, 0x1

    return v0
.end method
