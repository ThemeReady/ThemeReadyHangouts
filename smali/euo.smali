.class final Leuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnk;


# instance fields
.field public final synthetic a:Leun;


# direct methods
.method constructor <init>(Leun;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuo;->a:Leun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Leuo;->a:Leun;

    iget-object v0, v0, Leun;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    iget-object v1, p0, Leuo;->a:Leun;

    iget-object v1, v1, Leun;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Ljev;

    .line 5
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 7
    iget-object v1, p0, Leuo;->a:Leun;

    iget-object v1, v1, Leun;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    invoke-virtual {v0, v1}, Lblx;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Leuo;->a:Leun;

    iget-object v0, v0, Leun;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    const-string v0, "Babel"

    const-string v1, "EnableVoiceCalling didn\'t return valid response"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Leuo;->a:Leun;

    iget-object v0, v0, Leun;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Leuo;->a:Leun;

    iget-object v0, v0, Leun;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    .line 17
    return-void
.end method
