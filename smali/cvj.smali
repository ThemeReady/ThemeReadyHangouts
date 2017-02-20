.class public final Lcvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcvj;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcvj;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 1038
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcvj;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 2038
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcvr;

    .line 249
    invoke-virtual {v1}, Lcvr;->c()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcvj;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 3038
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcvr;

    .line 250
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvr;->a(Ljava/lang/String;)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcvj;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 4038
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcvr;

    .line 252
    iget-object v1, p0, Lcvj;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 5038
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1}, Lcvr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
