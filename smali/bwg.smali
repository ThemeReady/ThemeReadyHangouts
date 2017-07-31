.class final Lbwg;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbvy;


# direct methods
.method constructor <init>(Lbvy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbwg;->a:Lbvy;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 6
    iget-object v0, p0, Lbwg;->a:Lbvy;

    .line 7
    iget-object v0, v0, Lbvy;->i:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
