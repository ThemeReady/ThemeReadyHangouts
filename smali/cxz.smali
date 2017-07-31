.class public final Lcxz;
.super Ldaf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FilmstripViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxz;->a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    invoke-direct {p0}, Ldaf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmjm;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcxz;->a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a(Lmjm;)V

    .line 4
    return-void
.end method

.method public b(Lmjm;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcxz;->a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcya;

    .line 7
    iget-object v2, p1, Lmjm;->c:Ljava/lang/String;

    .line 9
    iget-object v0, v1, Lcya;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v3, v1, Lcya;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcyb;

    invoke-direct {v2, v1, v0}, Lcyb;-><init>(Lcya;Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, v1, Lcya;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a()V

    .line 15
    :cond_0
    return-void
.end method
