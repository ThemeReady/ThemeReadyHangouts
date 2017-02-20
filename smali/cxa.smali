.class public final Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvt;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/MainFeedViewController;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcxa;->a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcxa;->a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;

    .line 1012
    iget-object v1, v0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcxv;

    .line 28
    const-string v0, "localParticipant"

    .line 29
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const v0, 0x3dcccccd    # 0.1f

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Lcxv;->a(F)V

    .line 32
    iget-object v0, p0, Lcxa;->a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;

    .line 2012
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcxv;

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcxv;->a(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lcxa;->a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;

    .line 3012
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a(Ljava/lang/String;)V

    .line 34
    return-void

    .line 31
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method
