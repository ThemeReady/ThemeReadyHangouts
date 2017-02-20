.class public final Lgqz;
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
    .line 738
    iput-object p1, p0, Lgqz;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 741
    iget-object v0, p0, Lgqz;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgra;

    .line 741
    if-eqz v0, :cond_2

    .line 742
    iget-object v0, p0, Lgqz;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 2041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgra;

    .line 742
    invoke-virtual {v0}, Lgra;->b()I

    move-result v0

    .line 743
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 746
    :cond_0
    const-string v0, "Babel"

    const-string v1, "speakerphoneButton.onClick: button should be hidden, but isn\'t."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    :goto_0
    return-void

    .line 750
    :cond_1
    iget-object v0, p0, Lgqz;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 3041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgra;

    .line 750
    invoke-virtual {v0}, Lgra;->d()V

    .line 751
    iget-object v0, p0, Lgqz;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 4041
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    goto :goto_0

    .line 753
    :cond_2
    const-string v0, "Babel"

    const-string v1, "speakerphoneButton.onClick: audioPlaybackController is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
