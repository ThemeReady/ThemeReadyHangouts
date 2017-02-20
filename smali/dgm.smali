.class public final Ldgm;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldgm;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfqb;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 229
    iget-object v0, p0, Ldgm;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    .line 229
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgm;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehp;

    .line 230
    iget-object v0, v0, Lehp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lfqb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p1}, Lfqb;->b()Lmpf;

    move-result-object v0

    invoke-virtual {v0}, Lmpf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {p1}, Lfqb;->b()Lmpf;

    move-result-object v0

    invoke-virtual {v0}, Lmpf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ldgm;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3068
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->organizationsViews:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 238
    iget-object v1, p0, Ldgm;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move v3, v4

    .line 239
    :goto_1
    if-ge v3, v5, :cond_3

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqd;

    .line 242
    invoke-virtual {v1}, Lfqd;->c()Lfqf;

    move-result-object v7

    invoke-virtual {v7}, Lfqf;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 257
    :goto_2
    iget-object v1, p0, Ldgm;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4068
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->organizationsViews:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 258
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 244
    :pswitch_0
    invoke-virtual {v1}, Lfqd;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 245
    goto :goto_2

    .line 247
    :pswitch_1
    invoke-virtual {v1}, Lfqd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 248
    sget v2, Lhet;->sA:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lfqd;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1}, Lfqd;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 250
    :cond_2
    sget v2, Lhet;->ub:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lfqd;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 252
    goto :goto_2

    .line 254
    :pswitch_2
    invoke-virtual {v1}, Lfqd;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 263
    :cond_3
    invoke-virtual {p1}, Lfqb;->c()Lmpf;

    move-result-object v0

    invoke-virtual {v0}, Lmpf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p1}, Lfqb;->c()Lmpf;

    move-result-object v0

    invoke-virtual {v0}, Lmpf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    iget-object v0, p0, Ldgm;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkat;

    .line 265
    const-class v2, Ldif;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 266
    iget-object v2, p0, Ldgm;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6068
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkat;

    .line 266
    const-class v3, Ldig;

    invoke-virtual {v2, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldig;

    .line 267
    new-instance v2, Ldgn;

    invoke-direct {v2, p0}, Ldgn;-><init>(Ldgm;)V

    iget-object v4, p0, Ldgm;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7068
    iget-object v4, v4, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->coverPhotoView:Landroid/widget/ImageView;

    .line 281
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Ldgm;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 282
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43000000    # 128.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 280
    invoke-interface {v3, v4, v5}, Ldig;->b(II)Laya;

    move-result-object v3

    new-instance v4, Liiu;

    invoke-direct {v4}, Liiu;-><init>()V

    .line 283
    invoke-virtual {v4}, Liiu;->c()Liiu;

    move-result-object v4

    invoke-virtual {v4}, Liiu;->d()Liiu;

    move-result-object v4

    invoke-virtual {v4}, Liiu;->a()Liiu;

    move-result-object v4

    iget-object v5, p0, Ldgm;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8068
    iget-object v5, v5, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljdr;

    .line 284
    invoke-interface {v5}, Ljdr;->a()I

    move-result v5

    .line 267
    invoke-interface/range {v0 .. v5}, Ldif;->a(Ljava/lang/String;Layn;Laya;Liiu;I)V

    goto/16 :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
