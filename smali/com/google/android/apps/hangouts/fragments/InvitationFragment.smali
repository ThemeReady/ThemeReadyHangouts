.class public Lcom/google/android/apps/hangouts/fragments/InvitationFragment;
.super Ldie;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldie;",
        "Landroid/view/View$OnClickListener;",
        "Lft",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public account:Lblx;

.field public accountHandler:Ljev;

.field public avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public conversationFragment:Ldgm;

.field public conversationHostInterface:Ldgn;

.field public conversationId:Ljava/lang/String;

.field public conversationType:I

.field public coverPhotoView:Landroid/widget/ImageView;

.field public fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field public gapiClient:Lgzs;

.field public hostInterface:Ldje;

.field public inviterId:Lejq;

.field public inviterName:Ljava/lang/String;

.field public nameView:Landroid/widget/TextView;

.field public final organizationsViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation
.end field

.field public final realtimeChatServiceListener:Lfpn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldie;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->organizationsViews:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ldiz;

    invoke-direct {v0, p0}, Ldiz;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->realtimeChatServiceListener:Lfpn;

    return-void
.end method

.method private a(Ldgn;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationHostInterface:Ldgn;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Ldgm;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Ldgm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationHostInterface:Ldgn;

    invoke-virtual {v0, v1}, Ldgm;->a(Ldgn;)V

    .line 61
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->participants:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->participants:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Lblx;Ljava/util/List;Lejq;)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 196
    sget v1, Lqew;->bd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    const-class v1, Lgck;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lkbz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Ldgm;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    iget-object v3, v3, Lejq;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 190
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-interface/range {v0 .. v5}, Lgck;->a(Landroid/content/Context;Ldq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationType:I

    return v0
.end method

.method public getInviterId()Lejq;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    return-object v0
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v2, 0x3e9

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 72
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/Bundle;)Lejq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "InvitationFragment requires a valid inviter id"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    .line 77
    const-string v0, "client_conversation_type"

    .line 78
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationType:I

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lfs;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lfs;->a(I)V

    .line 81
    invoke-virtual {v0, v2, v6, p0}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Liu;->t()V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    iget-object v1, v1, Lejq;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblx;Ljava/lang/String;Landroid/content/Context;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lkbz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    .line 89
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const-string v2, "invite_timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 90
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJ)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->coverPhotoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->coverPhotoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v6, v6, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->nameView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->nameView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->organizationsViews:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgzs;

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgzs;

    invoke-virtual {v0}, Lgzs;->b()V

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    if-eqz v0, :cond_a

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Ldgm;

    if-eqz v0, :cond_9

    .line 104
    new-instance v0, Lbcw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationType:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lbcw;-><init>(Ljava/lang/String;II)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lbcw;)V

    .line 106
    :cond_9
    new-instance v0, Ldjb;

    invoke-direct {v0, p0}, Ldjb;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 107
    invoke-virtual {v0, v1}, Ldjb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 108
    :cond_a
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Ldie;->onAttach(Landroid/app/Activity;)V

    .line 5
    new-instance v0, Lgzt;

    invoke-direct {v0, p1}, Lgzt;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lhti;->c:Lgzi;

    new-instance v2, Lhtl;

    invoke-direct {v2}, Lhtl;-><init>()V

    const/16 v3, 0x75

    .line 7
    invoke-virtual {v2, v3}, Lhtl;->a(I)Lhtl;

    move-result-object v2

    invoke-virtual {v2}, Lhtl;->a()Lhtk;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lgzt;->a(Lgzi;Lgzl;)Lgzt;

    .line 9
    new-instance v1, Ldix;

    invoke-direct {v1, p0}, Ldix;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Lgzt;->a(Lgzu;)Lgzt;

    .line 10
    new-instance v1, Ldiy;

    invoke-direct {v1}, Ldiy;-><init>()V

    invoke-virtual {v0, v1}, Lgzt;->a(Lgzv;)Lgzt;

    .line 11
    invoke-virtual {v0}, Lgzt;->b()Lgzs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgzs;

    .line 12
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Ldie;->onAttachBinder(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljev;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    .line 16
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lqew;->ef:I

    if-ne v0, v1, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    const/4 v3, 0x1

    move v5, v4

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;ZZZ)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->hostInterface:Ldje;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldje;->c(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    const/16 v2, 0x60f

    .line 176
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lqew;->eo:I

    if-ne v0, v1, :cond_3

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljev;

    .line 179
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    .line 180
    invoke-static {v0, v1}, Ldgp;->a(ILjava/lang/String;)Ldgp;

    move-result-object v0

    .line 181
    new-instance v1, Ldjd;

    invoke-direct {v1, p0}, Ldjd;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Ldgp;->a(Ldgs;)V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getFragmentManager()Lef;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldgp;->a(Lef;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 118
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    sget v3, Ljh;->ae:I

    .line 117
    invoke-static {v0, v1, v2, v3}, Lblp;->a(Landroid/content/Context;Lblx;Ljava/lang/String;I)Liu;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 17
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ir:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Lef;

    move-result-object v0

    .line 19
    const-class v2, Ldgm;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Ldgm;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Ldgm;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Ldgm;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    const-class v2, Ldgo;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    invoke-interface {v0}, Ldgo;->a()Ldgm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Ldgm;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationHostInterface:Ldgn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Ldgn;)V

    .line 24
    sget v0, Lqew;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->coverPhotoView:Landroid/widget/ImageView;

    .line 25
    sget v0, Lqew;->dW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v0, Lqew;->dn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->nameView:Landroid/widget/TextView;

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->organizationsViews:Ljava/util/ArrayList;

    sget v0, Lqew;->dB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->organizationsViews:Ljava/util/ArrayList;

    sget v0, Lqew;->dC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->organizationsViews:Ljava/util/ArrayList;

    sget v0, Lqew;->dD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget v0, Lqew;->eo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lqew;->ef:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lqew;->bu:I

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->realtimeChatServiceListener:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    const/16 v3, 0x60e

    .line 42
    invoke-static {v0, v2, v3}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 43
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ldie;->onDestroyView()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->realtimeChatServiceListener:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgzs;

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgzs;

    invoke-virtual {v0}, Lgzs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgzs;

    invoke-virtual {v0}, Lgzs;->d()V

    .line 69
    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v2, 0x0

    .line 208
    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onHiddenChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    invoke-super {p0, p1}, Ldie;->onHiddenChanged(Z)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    if-eqz p1, :cond_0

    .line 213
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    .line 214
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->coverPhotoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lfs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfs;->b(I)Liu;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lfs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfs;->a(I)V

    goto :goto_0
.end method

.method public onLoadFinished(Liu;Landroid/database/Cursor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 119
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 120
    :pswitch_0
    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    .line 124
    new-instance v3, Lblp;

    invoke-direct {v3}, Lblp;-><init>()V

    .line 125
    invoke-virtual {v3, v1, v2}, Lblp;->a(Lblx;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v0, p2}, Lblp;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v3}, Lblp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 131
    iget-object v4, v0, Lejo;->b:Lejq;

    invoke-virtual {v3, v4}, Lblp;->c(Lejq;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 132
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    iget-object v5, v0, Lejo;->b:Lejq;

    invoke-virtual {v4, v5}, Lejq;->a(Lejq;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 133
    iget-object v0, v0, Lejo;->b:Lejq;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_2
    iget-object v4, v0, Lejo;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    .line 136
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldy;

    move-result-object v4

    sget v5, Lce;->dr:I

    invoke-virtual {v4, v5}, Ldy;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    .line 138
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v5, v0, Lejo;->h:Ljava/lang/String;

    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    invoke-virtual {v4, v5, v0, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldy;

    move-result-object v4

    sget v5, Lce;->jr:I

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    aput-object v7, v6, v9

    .line 141
    invoke-virtual {v4, v5, v6}, Ldy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->nameView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldy;

    move-result-object v0

    sget v4, Lce;->iV:I

    invoke-virtual {v0, v4}, Ldy;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 146
    new-array v0, v10, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    aput-object v5, v0, v9

    .line 147
    invoke-static {v4, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v9, v0, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 150
    new-instance v6, Landroid/text/SpannableStringBuilder;

    new-array v7, v10, [Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    aput-object v8, v7, v9

    .line 151
    invoke-static {v4, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    array-length v4, v0

    if-lez v4, :cond_1

    .line 153
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 154
    aget-object v0, v0, v9

    .line 155
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 156
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 157
    new-instance v5, Ldjc;

    invoke-direct {v5, p0}, Ldjc;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    const/16 v7, 0x21

    invoke-virtual {v6, v5, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 159
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->participants:Ljava/util/List;

    .line 160
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lfs;

    move-result-object v0

    .line 162
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lfs;->a(I)V

    goto/16 :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->onLoadFinished(Liu;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Ldie;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Ldie;->onStart()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgzs;

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgzs;

    invoke-virtual {v0}, Lgzs;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgzs;

    invoke-virtual {v0}, Lgzs;->b()V

    .line 112
    :cond_0
    return-void
.end method

.method public scheduleFragmentRestart(Lbcw;)V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    const-class v1, Ldgo;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    invoke-interface {v0}, Ldgo;->a()Ldgm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Ldgm;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Ldgm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationHostInterface:Ldgn;

    invoke-virtual {v0, v1}, Ldgm;->a(Ldgn;)V

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Ldgm;

    invoke-virtual {v1, v0}, Ldgm;->setArguments(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Ldgm;

    invoke-virtual {v0}, Ldgm;->ac()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Lef;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    sget v1, Lqew;->cy:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Ldgm;

    const-class v3, Ldgm;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lfc;->b(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lfc;->a()I

    goto :goto_0
.end method

.method public setHostInterface(Ldje;Ldgn;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->hostInterface:Ldje;

    .line 63
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Ldgn;)V

    .line 64
    return-void
.end method
