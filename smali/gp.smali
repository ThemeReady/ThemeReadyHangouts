.class Lgp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj;Lgk;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lgj;->F:Landroid/app/Notification;

    .line 2
    iget-object v1, p1, Lgj;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lgj;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lgj;->j()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Lgj;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Lgj;->e:Landroid/app/PendingIntent;

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 5
    iget v1, p1, Lgj;->j:I

    if-lez v1, :cond_0

    .line 6
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 7
    :cond_0
    iget-object v1, p1, Lgj;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lgj;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 9
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Lgd;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgd;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method
