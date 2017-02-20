.class final Ltq;
.super Ldp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Ldp;-><init>()V

    .line 458
    return-void
.end method


# virtual methods
.method public a(Ldo;Ldg;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1051
    invoke-static {p2, p1}, Ltk;->c(Ldg;Ldo;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 464
    invoke-interface {p2}, Ldg;->b()Landroid/app/Notification;

    move-result-object v1

    .line 467
    if-eqz v0, :cond_0

    .line 468
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2051
    :cond_0
    invoke-static {v1, p1}, Ltk;->a(Landroid/app/Notification;Ldo;)V

    .line 471
    return-object v1
.end method
