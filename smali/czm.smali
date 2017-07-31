.class public final Lczm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/MainFeedViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczm;->a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lczm;->a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Ldah;

    .line 5
    const-string v0, "localParticipant"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const v0, 0x3dcccccd    # 0.1f

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Ldah;->a(F)V

    .line 9
    iget-object v0, p0, Lczm;->a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Ldah;

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldah;->a(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lczm;->a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a(Ljava/lang/String;)V

    .line 15
    return-void

    .line 7
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method
