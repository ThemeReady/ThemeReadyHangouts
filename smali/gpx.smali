.class final Lgpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lgpw;


# direct methods
.method constructor <init>(Lgpw;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lgpx;->a:Lgpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7

    .prologue
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 54
    iget-object v2, p0, Lgpx;->a:Lgpw;

    .line 1015
    iget-wide v2, v2, Lgpw;->d:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 55
    iget-object v2, p0, Lgpx;->a:Lgpw;

    .line 2015
    iget-wide v2, v2, Lgpw;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p0, Lgpx;->a:Lgpw;

    .line 3015
    iget-object v2, v2, Lgpw;->b:Ljava/lang/String;

    iget-object v3, p0, Lgpx;->a:Lgpw;

    .line 4015
    iget v3, v3, Lgpw;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " FPS "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    iget-object v2, p0, Lgpx;->a:Lgpw;

    .line 5015
    const/4 v3, 0x0

    iput v3, v2, Lgpw;->e:I

    .line 59
    iget-object v2, p0, Lgpx;->a:Lgpw;

    .line 6015
    iput-wide v0, v2, Lgpw;->d:J

    .line 61
    :cond_1
    iget-object v0, p0, Lgpx;->a:Lgpw;

    .line 7015
    iget v1, v0, Lgpw;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgpw;->e:I

    .line 62
    iget-object v0, p0, Lgpx;->a:Lgpw;

    .line 8015
    invoke-virtual {v0}, Lgpw;->c()V

    .line 63
    return-void
.end method
