.class final Ljus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvd;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public d:J

.field public e:Ljta;

.field public final synthetic f:Ljur;


# direct methods
.method constructor <init>(Ljur;Landroid/net/Uri;JJ)V
    .locals 3

    .prologue
    .line 706
    iput-object p1, p0, Ljus;->f:Ljur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljus;->d:J

    .line 707
    iput-object p2, p0, Ljus;->a:Landroid/net/Uri;

    .line 708
    iput-wide p3, p0, Ljus;->b:J

    .line 709
    iput-wide p5, p0, Ljus;->c:J

    .line 710
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 714
    const-string v0, "Uploader"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-wide v0, p0, Ljus;->c:J

    const/16 v2, 0xa2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConnectionValidatingProgressChannelListener.onDataTransferred offset="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytesTransferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 721
    :cond_0
    iget-wide v0, p0, Ljus;->d:J

    sub-long v0, p1, v0

    .line 1054
    sget-wide v2, Ljur;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 722
    iput-wide p1, p0, Ljus;->d:J

    .line 2733
    :try_start_0
    iget-object v0, p0, Ljus;->f:Ljur;

    invoke-virtual {v0}, Ljur;->b()V
    :try_end_0
    .catch Ljta; {:try_start_0 .. :try_end_0} :catch_0

    .line 2738
    :cond_1
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 727
    iget-object v0, p0, Ljus;->f:Ljur;

    .line 3054
    iget-object v0, v0, Ljur;->m:Ljty;

    iget-wide v2, p0, Ljus;->c:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Ljus;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljty;->a(JJ)V

    .line 729
    :cond_2
    return-void

    .line 2734
    :catch_0
    move-exception v0

    .line 2735
    iput-object v0, p0, Ljus;->e:Ljta;

    .line 2736
    iget-object v0, p0, Ljus;->f:Ljur;

    invoke-virtual {v0}, Ljur;->a()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Ljus;->e:Ljta;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljta;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Ljus;->e:Ljta;

    return-object v0
.end method
