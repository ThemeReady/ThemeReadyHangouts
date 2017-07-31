.class final Lgnl;
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
    iput-object p1, p0, Lgnl;->b:Lgnk;

    iput-object p2, p0, Lgnl;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgnl;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lgnl;->b:Lgnk;

    invoke-virtual {v1}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgma;->a(Z)V

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgnl;->b:Lgnk;

    .line 6
    invoke-virtual {v0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lgnr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnr;

    .line 7
    iget-object v1, p0, Lgnl;->b:Lgnk;

    invoke-virtual {v1}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lgnl;->b:Lgnk;

    invoke-interface {v0, v1, v2}, Lgnr;->a(Landroid/content/Context;Lgns;)V

    .line 11
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lgnl;->b:Lgnk;

    .line 10
    invoke-virtual {v0}, Lgnk;->b()V

    goto :goto_0
.end method
