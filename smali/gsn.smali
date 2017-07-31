.class public final Lgsn;
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
    iput-object p1, p0, Lgsn;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgsn;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgsn;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    .line 7
    invoke-virtual {v0}, Lgsp;->b()I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 18
    :goto_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lgsn;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    .line 11
    invoke-virtual {v0}, Lgsp;->k()V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lgsn;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    .line 15
    invoke-virtual {v0}, Lgsp;->l()V

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "Babel"

    const-string v1, "playPauseButtonClicked: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
