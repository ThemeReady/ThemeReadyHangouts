.class public final Ldky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldky;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Ldky;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 1034
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:Ldmt;

    invoke-virtual {v0}, Ldmt;->l()V

    .line 159
    iget-object v0, p0, Ldky;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    const/4 v1, 0x0

    iget-object v2, p0, Ldky;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 2034
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:Ldmt;

    iget-object v3, p0, Ldky;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldmt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v0, v1, v2}, Lgqs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method
