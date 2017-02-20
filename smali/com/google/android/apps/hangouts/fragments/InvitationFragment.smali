.class public Lcom/google/android/apps/hangouts/fragments/InvitationFragment;
.super Ldfr;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfr;",
        "Landroid/view/View$OnClickListener;",
        "Lcy",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public account:Lbju;

.field public accountHandler:Ljdr;

.field public avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public conversationFragment:Lddy;

.field public conversationHostInterface:Lddz;

.field public conversationId:Ljava/lang/String;

.field public conversationType:I

.field public coverPhotoView:Landroid/widget/ImageView;

.field public fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field public gapiClient:Lgyj;

.field public hostInterface:Ldgr;

.field public inviterId:Lehp;

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
            "Lehp;",
            ">;"
        }
    .end annotation
.end field

.field public final realtimeChatServiceListener:Lfnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ldfr;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->organizationsViews:Ljava/util/ArrayList;

    .line 223
    new-instance v0, Ldgm;

    invoke-direct {v0, p0}, Ldgm;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->realtimeChatServiceListener:Lfnl;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 575
    if-nez p1, :cond_0

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 579
    sget v1, Lhab;->bd:I

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

.method private a(Lddz;)V
    .locals 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationHostInterface:Lddz;

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Lddy;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Lddy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationHostInterface:Lddz;

    invoke-virtual {v0, v1}, Lddy;->a(Lddz;)V

    .line 215
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->participants:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 596
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->participants:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Lbju;Ljava/util/List;Lehp;)V

    .line 602
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkat;

    const-class v1, Lgbp;

    invoke-virtual {v0, v1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbp;

    .line 570
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lkax;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Lddy;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    iget-object v3, v3, Lehp;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 571
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 570
    invoke-interface/range {v0 .. v5}, Lgbp;->a(Landroid/content/Context;Lbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    return-void
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationType:I

    return v0
.end method

.method public getInviterId()Lehp;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    return-object v0
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v2, 0x3e9

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 306
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    .line 307
    invoke-static {p1}, Lacn;->a(Landroid/os/Bundle;)Lehp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "InvitationFragment requires a valid inviter id"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    .line 312
    const-string v0, "client_conversation_type"

    .line 313
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationType:I

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lcx;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Lcx;->a(I)V

    .line 320
    invoke-virtual {v0, v2, v6, p0}, Lcx;->a(ILandroid/os/Bundle;Lcy;)Lfx;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0}, Lfx;->t()V

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Landroid/view/View;)V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    iget-object v0, v0, Lehp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    iget-object v1, v1, Lehp;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbju;Ljava/lang/String;Landroid/content/Context;)V

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lkax;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    .line 333
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    const-string v2, "invite_timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 332
    invoke-static {v0, v1, v4, v5}, Lacn;->a(Landroid/content/Context;IJ)V

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->coverPhotoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->coverPhotoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v6, v6, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbju;)V

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->nameView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->nameView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
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

    .line 346
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 349
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgyj;

    invoke-virtual {v0}, Lgyj;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgyj;

    invoke-virtual {v0}, Lgyj;->b()V

    .line 354
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    if-eqz v0, :cond_a

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Lddy;

    if-eqz v0, :cond_9

    .line 357
    new-instance v0, Lbau;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationType:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lbau;-><init>(Ljava/lang/String;II)V

    .line 360
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lbau;)V

    .line 367
    :cond_9
    new-instance v0, Ldgo;

    invoke-direct {v0, p0}, Ldgo;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 392
    invoke-virtual {v0, v1}, Ldgo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 394
    :cond_a
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1}, Ldfr;->onAttach(Landroid/app/Activity;)V

    .line 107
    new-instance v0, Lgyk;

    invoke-direct {v0, p1}, Lgyk;-><init>(Landroid/content/Context;)V

    .line 108
    sget-object v1, Lhsy;->c:Lgxz;

    new-instance v2, Lhtb;

    invoke-direct {v2}, Lhtb;-><init>()V

    const/16 v3, 0x75

    .line 110
    invoke-virtual {v2, v3}, Lhtb;->a(I)Lhtb;

    move-result-object v2

    invoke-virtual {v2}, Lhtb;->a()Lhta;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lgyk;->a(Lgxz;Lgyc;)Lgyk;

    .line 112
    new-instance v1, Ldgk;

    invoke-direct {v1, p0}, Ldgk;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Lgyk;->a(Lgyl;)Lgyk;

    .line 127
    new-instance v1, Ldgl;

    invoke-direct {v1}, Ldgl;-><init>()V

    invoke-virtual {v0, v1}, Lgyk;->a(Lgym;)Lgyk;

    .line 133
    invoke-virtual {v0}, Lgyk;->b()Lgyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgyj;

    .line 134
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Ldfr;->onAttachBinder(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljdr;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    .line 141
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lhab;->ej:I

    if-ne v0, v1, :cond_2

    .line 517
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    const/4 v3, 0x1

    move v5, v4

    .line 516
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;ZZZ)V

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->hostInterface:Ldgr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldgr;->c(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    const/16 v2, 0x60f

    .line 519
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto :goto_0

    .line 521
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lhab;->es:I

    if-ne v0, v1, :cond_3

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljdr;

    .line 524
    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    .line 523
    invoke-static {v0, v1}, Ldeb;->a(ILjava/lang/String;)Ldeb;

    move-result-object v0

    .line 526
    new-instance v1, Ldgq;

    invoke-direct {v1, p0}, Ldgq;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Ldeb;->a(Ldee;)V

    .line 554
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getFragmentManager()Lbv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldeb;->a(Lbv;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lfx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfx",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    packed-switch p1, :pswitch_data_0

    .line 422
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 413
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    sget v3, Lbjn;->b:I

    .line 414
    invoke-static {v0, v1, v2, v3}, Lbjl;->a(Landroid/content/Context;Lbju;Ljava/lang/String;I)Lfx;

    move-result-object v0

    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 146
    sget v0, Lacn;->hN:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Lbv;

    move-result-object v0

    .line 152
    const-class v2, Lddy;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Lddy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Lddy;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Lddy;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkat;

    const-class v2, Ldea;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    invoke-interface {v0}, Ldea;->a()Lddy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Lddy;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationHostInterface:Lddz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Lddz;)V

    .line 162
    sget v0, Lhab;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->coverPhotoView:Landroid/widget/ImageView;

    .line 163
    sget v0, Lhab;->ea:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    sget v0, Lhab;->dp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->nameView:Landroid/widget/TextView;

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->organizationsViews:Ljava/util/ArrayList;

    sget v0, Lhab;->dD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->organizationsViews:Ljava/util/ArrayList;

    sget v0, Lhab;->dE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->organizationsViews:Ljava/util/ArrayList;

    sget v0, Lhab;->dF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget v0, Lhab;->es:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    sget v0, Lhab;->ej:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget v0, Lhab;->bu:I

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 178
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 179
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->realtimeChatServiceListener:Lfnl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    const/16 v3, 0x60e

    .line 182
    invoke-static {v0, v2, v3}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 185
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Ldfr;->onDestroyView()V

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->realtimeChatServiceListener:Lfnl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgyj;

    invoke-virtual {v0}, Lgyj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgyj;

    invoke-virtual {v0}, Lgyj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgyj;

    invoke-virtual {v0}, Lgyj;->d()V

    .line 298
    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v2, 0x0

    .line 614
    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onHiddenChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    invoke-super {p0, p1}, Ldfr;->onHiddenChanged(Z)V

    .line 617
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    if-eqz p1, :cond_0

    .line 631
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    .line 632
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->coverPhotoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->fixedParticipantsGalleryView:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    .line 640
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lcx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcx;->b(I)Lfx;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lcx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcx;->a(I)V

    goto :goto_0
.end method

.method public onLoadFinished(Lfx;Landroid/database/Cursor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx",
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

    .line 427
    invoke-virtual {p1}, Lfx;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 430
    :pswitch_0
    if-eqz p2, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    .line 1254
    new-instance v3, Lbjl;

    invoke-direct {v3}, Lbjl;-><init>()V

    .line 1255
    invoke-virtual {v3, v1, v2}, Lbjl;->a(Lbju;Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v3, v0, p2}, Lbjl;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-virtual {v3}, Lbjl;->b()Ljava/util/Collection;

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

    check-cast v0, Lehm;

    .line 436
    iget-object v4, v0, Lehm;->b:Lehp;

    invoke-virtual {v3, v4}, Lbjl;->c(Lehp;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 440
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    iget-object v5, v0, Lehm;->b:Lehp;

    invoke-virtual {v4, v5}, Lehp;->a(Lehp;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 441
    iget-object v0, v0, Lehm;->b:Lehp;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    :cond_2
    iget-object v4, v0, Lehm;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    .line 449
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 450
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbo;

    move-result-object v4

    sget v5, Lhet;->dj:I

    invoke-virtual {v4, v5}, Lbo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    .line 453
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v5, v0, Lehm;->h:Ljava/lang/String;

    iget-object v0, v0, Lehm;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbju;

    invoke-virtual {v4, v5, v0, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbju;)V

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->avatarView:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 455
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbo;

    move-result-object v4

    sget v5, Lhet;->jk:I

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    aput-object v7, v6, v9

    .line 456
    invoke-virtual {v4, v5, v6}, Lbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 454
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->nameView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbo;

    move-result-object v0

    sget v4, Lhet;->iO:I

    invoke-virtual {v0, v4}, Lbo;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 462
    new-array v0, v10, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    aput-object v5, v0, v9

    .line 464
    invoke-static {v4, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 463
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    .line 465
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v9, v0, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 466
    new-instance v6, Landroid/text/SpannableStringBuilder;

    new-array v7, v10, [Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    aput-object v8, v7, v9

    .line 468
    invoke-static {v4, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 469
    array-length v4, v0

    if-lez v4, :cond_1

    .line 470
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 471
    aget-object v0, v0, v9

    .line 472
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 473
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 474
    new-instance v5, Ldgp;

    invoke-direct {v5, p0}, Ldgp;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    const/16 v7, 0x21

    invoke-virtual {v6, v5, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 486
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->participants:Ljava/util/List;

    .line 487
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lcx;

    move-result-object v0

    .line 493
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcx;->a(I)V

    goto/16 :goto_0

    .line 427
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Lfx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->onLoadFinished(Lfx;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 502
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0, p1}, Ldfr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 303
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 398
    invoke-super {p0}, Ldfr;->onStart()V

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgyj;

    invoke-virtual {v0}, Lgyj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgyj;

    invoke-virtual {v0}, Lgyj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->gapiClient:Lgyj;

    invoke-virtual {v0}, Lgyj;->b()V

    .line 406
    :cond_0
    return-void
.end method

.method public scheduleFragmentRestart(Lbau;)V
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkat;

    const-class v1, Ldea;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    invoke-interface {v0}, Ldea;->a()Lddy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Lddy;

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Lddy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationHostInterface:Lddz;

    invoke-virtual {v0, v1}, Lddy;->a(Lddz;)V

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Lddy;

    invoke-virtual {v1, v0}, Lddy;->setArguments(Landroid/os/Bundle;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Lddy;

    invoke-virtual {v0}, Lddy;->Q()V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Lbv;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    sget v1, Lhab;->cz:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Lddy;

    const-class v3, Lddy;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v0, v1, v2, v3}, Lco;->b(ILbj;Ljava/lang/String;)Lco;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lco;->a()I

    goto :goto_0
.end method

.method public setHostInterface(Ldgr;Lddz;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->hostInterface:Ldgr;

    .line 220
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Lddz;)V

    .line 221
    return-void
.end method
