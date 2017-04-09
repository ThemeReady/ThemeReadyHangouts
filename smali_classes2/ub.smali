.class final Lub;
.super Ldy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Ldy;-><init>()V

    .line 457
    return-void
.end method


# virtual methods
.method public a(Ldx;Ldp;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1053
    invoke-static {p2, p1}, Ltw;->d(Ldp;Ldx;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 463
    invoke-interface {p2}, Ldp;->b()Landroid/app/Notification;

    move-result-object v1

    .line 466
    if-eqz v0, :cond_1

    .line 467
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 471
    :cond_0
    :goto_0
    return-object v1

    .line 468
    :cond_1
    invoke-virtual {p1}, Ldx;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p1}, Ldx;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0
.end method
