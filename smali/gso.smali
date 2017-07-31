.class public final Lgso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgso;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lgso;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lgso;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    .line 7
    invoke-virtual {v0}, Lgsp;->b()I

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    const-string v0, "Babel"

    const-string v1, "speakerphoneButton.onClick: button should be hidden, but isn\'t."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lgso;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    .line 13
    invoke-virtual {v0}, Lgsp;->d()V

    .line 14
    iget-object v0, p0, Lgso;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "Babel"

    const-string v1, "speakerphoneButton.onClick: audioPlaybackController is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
