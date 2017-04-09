.class public final Lcvm;
.super Lcxs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FilmstripViewController;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcvm;->a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    invoke-direct {p0}, Lcxs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmjq;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcvm;->a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 1025
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a(Lmjq;)V

    .line 65
    return-void
.end method

.method public b(Lmjq;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcvm;->a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 1025
    iget-object v1, v0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcvn;

    iget-object v2, p1, Lmjq;->c:Ljava/lang/String;

    .line 3273
    iget-object v0, v1, Lcvn;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 3274
    if-eqz v0, :cond_0

    .line 3275
    iget-object v3, v1, Lcvn;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3276
    new-instance v2, Lcvo;

    invoke-direct {v2, v1, v0}, Lcvo;-><init>(Lcvn;Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a(Ljava/lang/Runnable;)V

    .line 3284
    iget-object v0, v1, Lcvn;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 4025
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a()V

    .line 3286
    :cond_0
    return-void
.end method
