.class public Ldp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldo;Ldg;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 520
    invoke-interface {p2}, Ldg;->b()Landroid/app/Notification;

    move-result-object v0

    .line 521
    iget-object v1, p1, Ldo;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 522
    iget-object v1, p1, Ldo;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 524
    :cond_0
    return-object v0
.end method
