.class final Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lgmg;


# direct methods
.method constructor <init>(Lgmg;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lgmi;->a:Lgmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lgmi;->a:Lgmg;

    .line 105
    invoke-virtual {v0}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lgmn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    .line 106
    iget-object v1, p0, Lgmi;->a:Lgmg;

    .line 107
    invoke-virtual {v1}, Lgmg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lgmi;->a:Lgmg;

    .line 106
    invoke-interface {v0, v1, v2}, Lgmn;->b(Landroid/content/Context;Lgmo;)V

    .line 108
    const/4 v0, 0x1

    return v0
.end method
