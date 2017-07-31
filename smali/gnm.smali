.class final Lgnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lgnk;


# direct methods
.method constructor <init>(Lgnk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnm;->a:Lgnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgnm;->a:Lgnk;

    .line 3
    invoke-virtual {v0}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lgnr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnr;

    .line 4
    iget-object v1, p0, Lgnm;->a:Lgnk;

    .line 5
    invoke-virtual {v1}, Lgnk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lgnm;->a:Lgnk;

    .line 6
    invoke-interface {v0, v1, v2}, Lgnr;->b(Landroid/content/Context;Lgns;)V

    .line 7
    const/4 v0, 0x1

    return v0
.end method
