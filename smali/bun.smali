.class final Lbun;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbuf;


# direct methods
.method constructor <init>(Lbuf;)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Lbun;->a:Lbuf;

    .line 563
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 564
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 573
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 575
    iget-object v0, p0, Lbun;->a:Lbuf;

    .line 1058
    iget-object v0, v0, Lbuf;->i:Ljava/util/concurrent/BlockingQueue;

    .line 575
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 576
    return-void
.end method
