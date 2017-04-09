.class Led;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldx;Ldy;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 1532
    iget-object v0, p1, Ldx;->F:Landroid/app/Notification;

    .line 1533
    iget-object v1, p1, Ldx;->a:Landroid/content/Context;

    .line 1534
    invoke-virtual {p1}, Ldx;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Ldx;->j()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Ldx;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Ldx;->e:Landroid/app/PendingIntent;

    .line 1533
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 1536
    iget v1, p1, Ldx;->j:I

    if-lez v1, :cond_0

    .line 1537
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1539
    :cond_0
    iget-object v1, p1, Ldx;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 1540
    iget-object v1, p1, Ldx;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1542
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1547
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Ldr;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldr;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1568
    const/4 v0, 0x0

    return-object v0
.end method
