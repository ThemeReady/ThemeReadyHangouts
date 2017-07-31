.class public final Lbhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:[B


# direct methods
.method public constructor <init>(JLjava/lang/String;Lmox;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p4, Lmox;->a:Lnfc;

    iget-object v0, v0, Lnfc;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CallerIdPhone number does not match token data"

    .line 4
    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p4}, Lpcs;->a(Lpcs;)[B

    move-result-object v0

    iput-object v0, p0, Lbhi;->b:[B

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p4, Lmox;->c:Ljava/lang/Long;

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    sget-wide v2, Lbgf;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbhi;->a:J

    .line 9
    return-void
.end method
