.class final Ltp;
.super Ldp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ldp;-><init>()V

    .line 437
    return-void
.end method


# virtual methods
.method public a(Ldo;Ldg;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1051
    invoke-static {p2, p1}, Ltk;->d(Ldg;Ldo;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 443
    invoke-interface {p2}, Ldg;->b()Landroid/app/Notification;

    move-result-object v1

    .line 446
    if-eqz v0, :cond_1

    .line 447
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 451
    :cond_0
    :goto_0
    return-object v1

    .line 448
    :cond_1
    invoke-virtual {p1}, Ldo;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p1}, Ldo;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0
.end method
