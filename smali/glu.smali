.class final Lglu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lgls;


# direct methods
.method constructor <init>(Lgls;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lglu;->a:Lgls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lglu;->a:Lgls;

    .line 104
    invoke-virtual {v0}, Lgls;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lglz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglz;

    .line 105
    iget-object v1, p0, Lglu;->a:Lgls;

    .line 106
    invoke-virtual {v1}, Lgls;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lglu;->a:Lgls;

    .line 105
    invoke-interface {v0, v1, v2}, Lglz;->b(Landroid/content/Context;Lgma;)V

    .line 107
    const/4 v0, 0x1

    return v0
.end method
