.class final Leqr;
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
.field public final synthetic a:Leqq;


# direct methods
.method constructor <init>(Leqq;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Leqr;->a:Leqq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    new-instance v0, Lfpk;

    iget-object v1, p0, Leqr;->a:Leqq;

    iget-object v1, v1, Leqq;->a:Leps;

    .line 1061
    iget v1, v1, Leps;->c:I

    .line 221
    invoke-direct {v0, v1}, Lfpk;-><init>(I)V

    .line 222
    iget-object v1, p0, Leqr;->a:Leqq;

    iget-object v1, v1, Leqq;->a:Leps;

    .line 2061
    iget-object v1, v1, Leps;->a:Landroid/content/Context;

    .line 222
    invoke-virtual {v0, v1, v2}, Lfpk;->a_(Landroid/content/Context;Lbgd;)I

    .line 223
    return-object v2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Leqr;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
