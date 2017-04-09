.class final Lud;
.super Ldy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Ldy;-><init>()V

    .line 498
    return-void
.end method


# virtual methods
.method public a(Ldx;Ldp;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1053
    invoke-static {p2, p1}, Ltw;->b(Ldp;Ldx;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 504
    invoke-interface {p2}, Ldp;->b()Landroid/app/Notification;

    move-result-object v1

    .line 507
    if-eqz v0, :cond_0

    .line 508
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2053
    :cond_0
    invoke-static {v1, p1}, Ltw;->b(Landroid/app/Notification;Ldx;)V

    .line 3053
    invoke-static {v1, p1}, Ltw;->c(Landroid/app/Notification;Ldx;)V

    .line 512
    return-object v1
.end method
