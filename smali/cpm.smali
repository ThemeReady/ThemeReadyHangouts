.class public final synthetic Lcpm;
.super Ljava/lang/Object;

# interfaces
.implements Lejf;


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

.field public final b:Lbig;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;Lbig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpm;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    iput-object p2, p0, Lcpm;->b:Lbig;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcpm;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    iget-object v1, p0, Lcpm;->b:Lbig;

    check-cast p1, Lcpi;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lbig;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcpi;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->w:Landroid/widget/TextView;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1}, Lcpi;->e()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->v:Landroid/widget/VideoView;

    invoke-virtual {v1, v6}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->v:Landroid/widget/VideoView;

    .line 14
    invoke-virtual {p1}, Lcpi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->v:Landroid/widget/VideoView;

    new-instance v2, Lcpn;

    invoke-direct {v2, v0}, Lcpn;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->l()V

    .line 18
    iget-wide v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->y:J

    invoke-static {v0, v2, v3, v7, v6}, Lgqw;->a(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    iget-boolean v3, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->x:Z

    if-eqz v3, :cond_2

    .line 21
    sget v3, Lqew;->is:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lqew;->it:I

    .line 23
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 27
    :goto_0
    sget v1, Lqew;->ij:I

    new-instance v3, Lcpo;

    invoke-direct {v3, v0}, Lcpo;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 44
    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    :cond_1
    :goto_2
    return-void

    .line 24
    :cond_2
    sget v3, Lqew;->ir:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lqew;->ii:I

    .line 26
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcpi;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->l()V

    .line 31
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lqew;->ip:I

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lqew;->iq:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lqew;->ij:I

    new-instance v3, Lcpp;

    invoke-direct {v3, v0}, Lcpp;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;)V

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 37
    :cond_4
    const-string v1, "Babel_PreviewImage"

    const-string v2, "Cancelled preview. Unable to create attachment for %s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcpi;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 39
    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget v1, Lqew;->io:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->setResult(ILandroid/content/Intent;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->finish()V

    goto :goto_1

    .line 46
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->F:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->k()V

    goto/16 :goto_2
.end method
