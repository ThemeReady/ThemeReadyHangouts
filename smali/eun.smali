.class public final Leun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leun;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leun;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->B:Lblx;

    .line 5
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    iget-object v1, p0, Leun;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    new-instance v2, Leuo;

    invoke-direct {v2, p0}, Leuo;-><init>(Leun;)V

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(ILdy;Lfnk;)V

    .line 7
    return-void
.end method
