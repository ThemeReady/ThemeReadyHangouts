.class final Lwz;
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
    invoke-static {p2, p1}, Lwt;->c(Lgb;Lgj;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Lgb;->b()Landroid/app/Notification;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10
    :cond_0
    invoke-static {v1, p1}, Lwt;->a(Landroid/app/Notification;Lgj;)V

    .line 11
    return-object v1
.end method
