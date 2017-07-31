.class public final Ldiz;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfsa;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    .line 4
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    .line 7
    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lfsa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lfsa;->b()Lmpz;

    move-result-object v0

    invoke-virtual {v0}, Lmpz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lfsa;->b()Lmpz;

    move-result-object v0

    invoke-virtual {v0}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->organizationsViews:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 14
    iget-object v1, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move v3, v4

    .line 15
    :goto_1
    if-ge v3, v5, :cond_3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsc;

    .line 18
    invoke-virtual {v1}, Lfsc;->c()Lfse;

    move-result-object v7

    invoke-virtual {v7}, Lfse;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 26
    :goto_2
    iget-object v1, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->organizationsViews:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Lfsc;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 20
    goto :goto_2

    .line 21
    :pswitch_1
    invoke-virtual {v1}, Lfsc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    sget v2, Lce;->sK:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lfsc;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1}, Lfsc;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 23
    :cond_2
    sget v2, Lce;->uk:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lfsc;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 24
    goto :goto_2

    .line 25
    :pswitch_2
    invoke-virtual {v1}, Lfsc;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p1}, Lfsa;->c()Lmpz;

    move-result-object v0

    invoke-virtual {v0}, Lmpz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lfsa;->c()Lmpz;

    move-result-object v0

    invoke-virtual {v0}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v0, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    .line 36
    const-class v2, Ldks;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    .line 37
    iget-object v2, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 38
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    .line 39
    const-class v3, Ldkt;

    invoke-virtual {v2, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldkt;

    .line 40
    new-instance v2, Ldja;

    invoke-direct {v2, p0}, Ldja;-><init>(Ldiz;)V

    iget-object v4, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 42
    iget-object v4, v4, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->coverPhotoView:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43000000    # 128.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 45
    invoke-interface {v3, v4, v5}, Ldkt;->b(II)Lbae;

    move-result-object v3

    new-instance v4, Liix;

    invoke-direct {v4}, Liix;-><init>()V

    .line 46
    invoke-virtual {v4}, Liix;->c()Liix;

    move-result-object v4

    invoke-virtual {v4}, Liix;->d()Liix;

    move-result-object v4

    invoke-virtual {v4}, Liix;->a()Liix;

    move-result-object v4

    iget-object v5, p0, Ldiz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 48
    iget-object v5, v5, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljev;

    .line 49
    invoke-interface {v5}, Ljev;->a()I

    move-result v5

    .line 50
    invoke-interface/range {v0 .. v5}, Ldks;->a(Ljava/lang/String;Lbaq;Lbae;Liix;I)V

    goto/16 :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
