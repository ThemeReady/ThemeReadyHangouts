.class final Lwy;
.super Lgk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lgj;Lgb;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 4
    invoke-static {p2, p1}, Lwt;->d(Lgb;Lgj;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Lgb;->b()Landroid/app/Notification;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    :cond_0
    :goto_0
    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lgj;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lgj;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0
.end method
