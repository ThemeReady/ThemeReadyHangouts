.class final Leqt;
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
.field public final synthetic a:Leqs;


# direct methods
.method constructor <init>(Leqs;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Leqt;->a:Leqs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 236
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 238
    const-wide v2, 0xc92a69c000L

    sub-long/2addr v0, v2

    .line 239
    new-instance v2, Lbks;

    iget-object v3, p0, Leqt;->a:Leqs;

    iget-object v3, v3, Leqs;->a:Leps;

    .line 1061
    iget-object v3, v3, Leps;->a:Landroid/content/Context;

    .line 239
    iget-object v4, p0, Leqt;->a:Leqs;

    iget-object v4, v4, Leqs;->a:Leps;

    .line 2061
    iget v4, v4, Leps;->c:I

    .line 239
    invoke-direct {v2, v3, v4}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 240
    invoke-virtual {v2, v0, v1}, Lbks;->e(J)V

    .line 241
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Leqt;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
