.class final Lbup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkeu;
.implements Lkev;
.implements Lkew;


# static fields
.field public static final a:J

.field public static final e:J

.field public static final f:J


# instance fields
.field public b:Ljava/util/Timer;

.field public c:Lbjl;

.field public final d:Lbjm;

.field public volatile g:J

.field public final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbup;->a:J

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbup;->e:J

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbup;->f:J

    return-void
.end method

.method constructor <init>(Lbrk;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lbuq;

    invoke-direct {v0, p0}, Lbuq;-><init>(Lbup;)V

    iput-object v0, p0, Lbup;->d:Lbjm;

    .line 50
    new-instance v0, Lbur;

    invoke-direct {v0, p0, p1}, Lbur;-><init>(Lbup;Lbrk;)V

    iput-object v0, p0, Lbup;->h:Ljava/lang/Runnable;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcjg;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    invoke-interface {v0}, Lcjg;->l()Lbjl;

    move-result-object v0

    iput-object v0, p0, Lbup;->c:Lbjl;

    .line 63
    return-void
.end method

.method public s_()V
    .locals 6

    .prologue
    .line 67
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ViewHolderRefresher"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbup;->b:Ljava/util/Timer;

    .line 68
    iget-object v0, p0, Lbup;->b:Ljava/util/Timer;

    new-instance v1, Lbus;

    invoke-direct {v1, p0}, Lbus;-><init>(Lbup;)V

    sget-wide v2, Lbup;->a:J

    sget-wide v4, Lbup;->a:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 78
    iget-object v0, p0, Lbup;->c:Lbjl;

    iget-object v1, p0, Lbup;->d:Lbjm;

    invoke-virtual {v0, v1}, Lbjl;->a(Lbjm;)V

    .line 79
    return-void
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbup;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lbup;->b:Ljava/util/Timer;

    .line 86
    iget-object v0, p0, Lbup;->c:Lbjl;

    iget-object v1, p0, Lbup;->d:Lbjm;

    invoke-virtual {v0, v1}, Lbjl;->b(Lbjm;)V

    .line 87
    return-void
.end method
