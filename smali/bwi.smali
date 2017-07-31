.class final Lbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# static fields
.field public static final a:J

.field public static final e:J

.field public static final f:J


# instance fields
.field public b:Ljava/util/Timer;

.field public c:Lblp;

.field public final d:Lblq;

.field public volatile g:J

.field public final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbwi;->a:J

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbwi;->e:J

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbwi;->f:J

    return-void
.end method

.method constructor <init>(Lbtg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbwj;

    invoke-direct {v0, p0}, Lbwj;-><init>(Lbwi;)V

    iput-object v0, p0, Lbwi;->d:Lblq;

    .line 3
    new-instance v0, Lbwk;

    invoke-direct {v0, p0, p1}, Lbwk;-><init>(Lbwi;Lbtg;)V

    iput-object v0, p0, Lbwi;->h:Ljava/lang/Runnable;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcky;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    invoke-interface {v0}, Lcky;->m()Lblp;

    move-result-object v0

    iput-object v0, p0, Lbwi;->c:Lblp;

    .line 6
    return-void
.end method

.method public s_()V
    .locals 6

    .prologue
    .line 7
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ViewHolderRefresher"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbwi;->b:Ljava/util/Timer;

    .line 8
    iget-object v0, p0, Lbwi;->b:Ljava/util/Timer;

    new-instance v1, Lbwl;

    invoke-direct {v1, p0}, Lbwl;-><init>(Lbwi;)V

    sget-wide v2, Lbwi;->a:J

    sget-wide v4, Lbwi;->a:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 9
    iget-object v0, p0, Lbwi;->c:Lblp;

    iget-object v1, p0, Lbwi;->d:Lblq;

    invoke-virtual {v0, v1}, Lblp;->a(Lblq;)V

    .line 10
    return-void
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbwi;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lbwi;->b:Ljava/util/Timer;

    .line 13
    iget-object v0, p0, Lbwi;->c:Lblp;

    iget-object v1, p0, Lbwi;->d:Lblq;

    invoke-virtual {v0, v1}, Lblp;->b(Lblq;)V

    .line 14
    return-void
.end method
