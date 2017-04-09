.class final Leh;
.super Led;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Led;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldx;Ldy;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 612
    iget-object v0, p1, Ldx;->a:Landroid/content/Context;

    iget-object v1, p1, Ldx;->F:Landroid/app/Notification;

    .line 613
    invoke-virtual {p1}, Ldx;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Ldx;->j()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Ldx;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Ldx;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Ldx;->i:I

    iget-object v7, p1, Ldx;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Ldx;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Ldx;->g:Landroid/graphics/Bitmap;

    .line 612
    invoke-static/range {v0 .. v9}, Lsb;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 615
    iget-object v1, p1, Ldx;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 616
    iget-object v1, p1, Ldx;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 618
    :cond_0
    return-object v0
.end method
