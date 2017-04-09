.class final Leqx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leqw;


# direct methods
.method constructor <init>(Leqw;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Leqx;->a:Leqw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 246
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    mul-long/2addr v0, v6

    .line 247
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 248
    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 249
    new-instance v2, Lbkr;

    iget-object v3, p0, Leqx;->a:Leqw;

    iget-object v3, v3, Leqw;->a:Leps;

    .line 1070
    iget-object v3, v3, Leps;->a:Landroid/content/Context;

    iget-object v4, p0, Leqx;->a:Leqw;

    iget-object v4, v4, Leqw;->a:Leps;

    .line 2070
    iget v4, v4, Leps;->c:I

    invoke-direct {v2, v3, v4}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 250
    invoke-virtual {v2, v0, v1}, Lbkr;->e(J)V

    .line 251
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Leqx;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
