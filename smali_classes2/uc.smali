.class final Luc;
.super Ldy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Ldy;-><init>()V

    .line 478
    return-void
.end method


# virtual methods
.method public a(Ldx;Ldp;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1053
    invoke-static {p2, p1}, Ltw;->c(Ldp;Ldx;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 484
    invoke-interface {p2}, Ldp;->b()Landroid/app/Notification;

    move-result-object v1

    .line 487
    if-eqz v0, :cond_0

    .line 488
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2053
    :cond_0
    invoke-static {v1, p1}, Ltw;->a(Landroid/app/Notification;Ldx;)V

    .line 491
    return-object v1
.end method
