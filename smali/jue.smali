.class final Ljue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljup;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public d:J

.field public e:Ljsl;

.field public final synthetic f:Ljud;


# direct methods
.method constructor <init>(Ljud;Landroid/net/Uri;JJ)V
    .locals 3

    .prologue
    .line 706
    iput-object p1, p0, Ljue;->f:Ljud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljue;->d:J

    .line 707
    iput-object p2, p0, Ljue;->a:Landroid/net/Uri;

    .line 708
    iput-wide p3, p0, Ljue;->b:J

    .line 709
    iput-wide p5, p0, Ljue;->c:J

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
    iget-wide v0, p0, Ljue;->c:J

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
    iget-wide v0, p0, Ljue;->d:J

    sub-long v0, p1, v0

    .line 1054
    sget-wide v2, Ljud;->b:J

    .line 721
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 722
    iput-wide p1, p0, Ljue;->d:J

    .line 1733
    :try_start_0
    iget-object v0, p0, Ljue;->f:Ljud;

    invoke-virtual {v0}, Ljud;->b()V
    :try_end_0
    .catch Ljsl; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    :cond_1
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 727
    iget-object v0, p0, Ljue;->f:Ljud;

    .line 2054
    iget-object v0, v0, Ljud;->m:Ljtk;

    .line 727
    iget-wide v2, p0, Ljue;->c:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Ljue;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljtk;->a(JJ)V

    .line 729
    :cond_2
    return-void

    .line 1734
    :catch_0
    move-exception v0

    .line 1735
    iput-object v0, p0, Ljue;->e:Ljsl;

    .line 1736
    iget-object v0, p0, Ljue;->f:Ljud;

    invoke-virtual {v0}, Ljud;->a()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Ljue;->e:Ljsl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljsl;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Ljue;->e:Ljsl;

    return-object v0
.end method
