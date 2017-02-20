.class Lcrr;
.super Lcrk;
.source "SourceFile"


# instance fields
.field public d:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 22
    const-string v0, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 25
    invoke-static {p1, v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 22
    invoke-direct {p0, p2, p3, v0, v1}, Lcrk;-><init>(ILjava/lang/String;J)V

    .line 29
    iput-wide p4, p0, Lcrr;->d:J

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Lezj;
    .locals 6

    .prologue
    .line 56
    new-instance v0, Lcrq;

    iget v2, p0, Lcrr;->a:I

    iget-object v3, p0, Lcrr;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcrr;->d:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcrq;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 36
    new-instance v3, Lfly;

    invoke-direct {v3}, Lfly;-><init>()V

    .line 37
    new-instance v1, Lbks;

    iget v0, p0, Lcrr;->a:I

    invoke-direct {v1, p1, v0}, Lbks;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcrr;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcrr;->d:J

    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v5}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Lfly;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcrr;->d:J

    .line 44
    const-class v0, Legl;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    iget v1, p0, Lcrr;->a:I

    .line 45
    invoke-virtual {v3}, Lfly;->f()Lfma;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Legl;->a(ILfma;)V

    .line 46
    invoke-virtual {v3}, Lfly;->d()V

    .line 47
    iget-wide v0, p0, Lcrr;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcrl;

    const-string v1, "latestReadTimestamp is -1. (e.g., a SMS conversation or max watermark of the conversation is less than the self watermark.) Do not proceed sending request."

    invoke-direct {v0, v1}, Lcrl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Lcrr;->d:J

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "latestReadTimestamp="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcrr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
