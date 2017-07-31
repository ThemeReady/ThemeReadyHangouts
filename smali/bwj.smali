.class final Lbwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblq;


# instance fields
.field public final synthetic a:Lbwi;


# direct methods
.method constructor <init>(Lbwi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwj;->a:Lbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbwj;->a:Lbwi;

    .line 4
    iget-object v1, v0, Lbwi;->h:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lbwi;->g:J

    sub-long/2addr v2, v4

    .line 6
    sget-wide v4, Lbwi;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 7
    iget-object v0, v0, Lbwi;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lbwi;->h:Ljava/lang/Runnable;

    sget-wide v2, Lbwi;->e:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
