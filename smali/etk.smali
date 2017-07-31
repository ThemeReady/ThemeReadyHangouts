.class final Letk;
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
.field public final synthetic a:Letj;


# direct methods
.method constructor <init>(Letj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letk;->a:Letj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 2
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    mul-long/2addr v0, v6

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 4
    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 5
    new-instance v2, Lbmv;

    iget-object v3, p0, Letk;->a:Letj;

    iget-object v3, v3, Letj;->a:Lesf;

    .line 6
    iget-object v3, v3, Lesf;->a:Landroid/content/Context;

    .line 7
    iget-object v4, p0, Letk;->a:Letj;

    iget-object v4, v4, Letj;->a:Lesf;

    .line 8
    iget v4, v4, Lesf;->c:I

    .line 9
    invoke-direct {v2, v3, v4}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {v2, v0, v1}, Lbmv;->e(J)V

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Letk;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
