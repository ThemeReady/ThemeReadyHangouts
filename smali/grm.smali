.class public final Lgrm;
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
    .line 712
    iput-object p1, p0, Lgrm;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 715
    iget-object v0, p0, Lgrm;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgro;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lgrm;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 2041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgro;

    invoke-virtual {v0}, Lgro;->b()I

    move-result v0

    .line 717
    packed-switch v0, :pswitch_data_0

    .line 734
    :goto_0
    return-void

    .line 722
    :pswitch_0
    iget-object v0, p0, Lgrm;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 3041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgro;

    invoke-virtual {v0}, Lgro;->k()V

    goto :goto_0

    .line 728
    :pswitch_1
    iget-object v0, p0, Lgrm;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 4041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgro;

    invoke-virtual {v0}, Lgro;->l()V

    goto :goto_0

    .line 732
    :cond_0
    const-string v0, "Babel"

    const-string v1, "playPauseButtonClicked: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 717
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
