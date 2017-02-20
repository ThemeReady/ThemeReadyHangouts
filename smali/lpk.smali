.class final Llpk;
.super Lnfi;
.source "SourceFile"

# interfaces
.implements Lnga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnfi",
        "<TT;>;",
        "Lnga",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lnga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnga",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnfy;Lnga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnfy",
            "<TT;>;",
            "Lnga",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lnfi;-><init>(Lnfy;)V

    .line 147
    iput-object p2, p0, Llpk;->a:Lnga;

    .line 148
    new-instance v0, Llpl;

    invoke-direct {v0, p0}, Llpl;-><init>(Llpk;)V

    .line 156
    invoke-static {}, Lacn;->ax()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 148
    invoke-interface {p1, v0, v1}, Lnfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    return-void
.end method

.method private a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Llpk;->a:Lnga;

    invoke-interface {v0, p1}, Lnga;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lnga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnga",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Llpk;->a:Lnga;

    .line 171
    invoke-virtual {p0}, Llpk;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnga;->cancel(Z)Z

    .line 174
    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 140
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-direct {p0, p1}, Llpk;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Llpk;->a:Lnga;

    invoke-interface {v0, p1}, Lnga;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
