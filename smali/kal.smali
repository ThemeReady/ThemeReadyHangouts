.class final Lkal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lieq;


# instance fields
.field public final synthetic a:Ligf;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ligk;

.field public final synthetic d:Lien;

.field public final synthetic e:Landroid/app/Service;


# direct methods
.method constructor <init>(Ligf;Landroid/content/Intent;Ligk;Lien;Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lkal;->a:Ligf;

    iput-object p2, p0, Lkal;->b:Landroid/content/Intent;

    iput-object p3, p0, Lkal;->c:Ligk;

    iput-object p4, p0, Lkal;->d:Lien;

    iput-object p5, p0, Lkal;->e:Landroid/app/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lkal;->a:Ligf;

    iget-object v1, p0, Lkal;->b:Landroid/content/Intent;

    iget-object v2, p0, Lkal;->c:Ligk;

    .line 2036
    if-eqz v1, :cond_6

    .line 2040
    const-string v3, " "

    invoke-interface {v2, v3}, Ligk;->b(Ljava/lang/String;)Ligj;

    .line 2041
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ligk;->a(Z)Ligj;

    .line 2042
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2043
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ligk;->d(Ljava/lang/String;)Ligk;

    .line 2045
    :cond_0
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2046
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ligk;->h(Ljava/lang/String;)Ligk;

    .line 2048
    :cond_1
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2049
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ligk;->f(Ljava/lang/String;)Ligk;

    .line 2051
    :cond_2
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2052
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ligk;->e(Ljava/lang/String;)Ligk;

    .line 2054
    :cond_3
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2055
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v2, v3}, Ligk;->a(I)Ligk;

    .line 2057
    :cond_4
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2058
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ligk;->g(Ljava/lang/String;)Ligk;

    .line 2060
    :cond_5
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2061
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ligk;->c(Ljava/lang/String;)Ligj;

    .line 2063
    :cond_6
    invoke-interface {v2}, Ligk;->a()Ligi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligf;->a(Ligi;)Lies;

    move-result-object v0

    new-instance v1, Lkam;

    invoke-direct {v1, p0}, Lkam;-><init>(Lkal;)V

    .line 139
    invoke-virtual {v0, v1}, Lies;->a(Lieu;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    const-string v0, "GcoreCrashReporter"

    const-string v1, "Could not clean PII, no feedback sent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lkal;->e:Landroid/app/Service;

    .line 3023
    invoke-static {v0}, Lkak;->a(Landroid/app/Service;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
