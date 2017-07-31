.class public final Lcxw;
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
    .line 1
    iput-object p1, p0, Lcxw;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxw;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcxw;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcye;

    .line 7
    invoke-virtual {v1}, Lcye;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcxw;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcye;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcye;->a(Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcxw;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcye;

    .line 14
    iget-object v1, p0, Lcxw;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcye;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
