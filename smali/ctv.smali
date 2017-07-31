.class Lctv;
.super Lcto;
.source "SourceFile"


# instance fields
.field public d:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 2
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p2, p3, v0, v1}, Lcto;-><init>(ILjava/lang/String;J)V

    .line 4
    iput-wide p4, p0, Lctv;->d:J

    .line 5
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Lfbv;
    .locals 6

    .prologue
    .line 15
    new-instance v0, Lctu;

    iget v2, p0, Lctv;->a:I

    iget-object v3, p0, Lctv;->b:Ljava/lang/String;

    iget-wide v4, p0, Lctv;->d:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lctu;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 6
    new-instance v3, Lfoe;

    invoke-direct {v3}, Lfoe;-><init>()V

    .line 7
    new-instance v1, Lbmv;

    iget v0, p0, Lctv;->a:I

    invoke-direct {v1, p1, v0}, Lbmv;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lctv;->b:Ljava/lang/String;

    iget-wide v4, p0, Lctv;->d:J

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Lfoe;J)J

    move-result-wide v0

    iput-wide v0, p0, Lctv;->d:J

    .line 9
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    iget v1, p0, Lctv;->a:I

    .line 10
    invoke-virtual {v3}, Lfoe;->f()Lfog;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Leik;->a(ILfog;)V

    .line 11
    invoke-virtual {v3}, Lfoe;->d()V

    .line 12
    iget-wide v0, p0, Lctv;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lctp;

    const-string v1, "latestReadTimestamp is -1. (e.g., a SMS conversation or max watermark of the conversation is less than the self watermark.) Do not proceed sending request."

    invoke-direct {v0, v1}, Lctp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lctv;->d:J

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

    invoke-virtual {p0, v0}, Lctv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
