.class final Lgt;
.super Lgp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj;Lgk;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 2
    iget-object v0, p1, Lgj;->a:Landroid/content/Context;

    iget-object v1, p1, Lgj;->F:Landroid/app/Notification;

    .line 3
    invoke-virtual {p1}, Lgj;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lgj;->j()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Lgj;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Lgj;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Lgj;->i:I

    iget-object v7, p1, Lgj;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Lgj;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Lgj;->g:Landroid/graphics/Bitmap;

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lgj;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p1, Lgj;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 7
    :cond_0
    return-object v0
.end method
