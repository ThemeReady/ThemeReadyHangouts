.class Lcrs;
.super Lcrl;
.source "SourceFile"


# instance fields
.field public d:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 27
    const-string v0, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 30
    invoke-static {p1, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 27
    invoke-direct {p0, p2, p3, v0, v1}, Lcrl;-><init>(ILjava/lang/String;J)V

    .line 34
    iput-wide p4, p0, Lcrs;->d:J

    .line 35
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Lezm;
    .locals 6

    .prologue
    .line 61
    new-instance v0, Lcrr;

    iget v2, p0, Lcrs;->a:I

    iget-object v3, p0, Lcrs;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcrs;->d:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcrr;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 41
    new-instance v3, Lfly;

    invoke-direct {v3}, Lfly;-><init>()V

    .line 42
    new-instance v1, Lbkr;

    iget v0, p0, Lcrs;->a:I

    invoke-direct {v1, p1, v0}, Lbkr;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcrs;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcrs;->d:J

    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Lfly;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcrs;->d:J

    .line 49
    const-class v0, Legr;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    iget v1, p0, Lcrs;->a:I

    .line 50
    invoke-virtual {v3}, Lfly;->f()Lfma;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Legr;->a(ILfma;)V

    .line 51
    invoke-virtual {v3}, Lfly;->d()V

    .line 52
    iget-wide v0, p0, Lcrs;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcrm;

    const-string v1, "latestReadTimestamp is -1. (e.g., a SMS conversation or max watermark of the conversation is less than the self watermark.) Do not proceed sending request."

    invoke-direct {v0, v1}, Lcrm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    iget-wide v0, p0, Lcrs;->d:J

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

    invoke-virtual {p0, v0}, Lcrs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
