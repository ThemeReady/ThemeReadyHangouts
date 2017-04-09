.class final Llqg;
.super Lnft;
.source "SourceFile"

# interfaces
.implements Lngl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnft",
        "<TT;>;",
        "Lngl",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lngl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngl",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lngj;Lngl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngj",
            "<TT;>;",
            "Lngl",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lnft;-><init>(Lngj;)V

    .line 147
    iput-object p2, p0, Llqg;->a:Lngl;

    .line 148
    new-instance v0, Llqh;

    invoke-direct {v0, p0}, Llqh;-><init>(Llqg;)V

    .line 156
    invoke-static {}, Lsb;->az()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 148
    invoke-interface {p1, v0, v1}, Lngj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    return-void
.end method

.method private a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Llqg;->a:Lngl;

    invoke-interface {v0, p1}, Lngl;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lngl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngl",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Llqg;->a:Lngl;

    .line 171
    invoke-virtual {p0}, Llqg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lngl;->cancel(Z)Z

    .line 174
    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 140
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-direct {p0, p1}, Llqg;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Llqg;->a:Lngl;

    invoke-interface {v0, p1}, Lngl;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
