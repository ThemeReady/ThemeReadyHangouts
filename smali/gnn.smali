.class final Lgnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Landroid/preference/SwitchPreference;

.field public final synthetic b:Lgnk;


# direct methods
.method constructor <init>(Lgnk;Landroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnn;->b:Lgnk;

    iput-object p2, p0, Lgnn;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgnn;->b:Lgnk;

    invoke-virtual {v0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgnn;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgma;->b(Z)V

    .line 4
    iget-object v0, p0, Lgnn;->b:Lgnk;

    .line 5
    invoke-virtual {v0}, Lgnk;->b()V

    .line 6
    const/4 v0, 0x1

    return v0
.end method
