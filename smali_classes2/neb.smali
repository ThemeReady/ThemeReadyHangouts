.class final Lneb;
.super Lndf;
.source "SourceFile"

# interfaces
.implements Lndu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lndf",
        "<TV;>;",
        "Lndu",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnds;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnds",
            "<TV;>;",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lndf;-><init>(Lnds;)V

    .line 2
    iput-object p2, p0, Lneb;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-void
.end method

.method private a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lneb;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lndf;->cancel(Z)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lneb;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-direct {p0, p1}, Lneb;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lneb;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
