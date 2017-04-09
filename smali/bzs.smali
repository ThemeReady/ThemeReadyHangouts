.class final Lbzs;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljer;

.field public final synthetic b:I

.field public final synthetic c:Lbzr;


# direct methods
.method constructor <init>(Lbzr;Ljer;I)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lbzs;->c:Lbzr;

    iput-object p2, p0, Lbzs;->a:Ljer;

    iput p3, p0, Lbzs;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lbzs;->a:Ljer;

    if-nez v0, :cond_0

    .line 252
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "No account found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lbzs;->c:Lbzr;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No account found to update link sharing settings for."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbzr;->a()Z

    .line 268
    :goto_0
    return-object v3

    .line 256
    :cond_0
    iget-object v0, p0, Lbzs;->c:Lbzr;

    iget-object v0, v0, Lbzr;->b:Lbzn;

    .line 1038
    iget-object v0, v0, Lbzn;->c:Lblq;

    iget-object v1, p0, Lbzs;->c:Lbzr;

    .line 2226
    iget-object v1, v1, Lbzr;->e:Landroid/content/Context;

    iget v2, p0, Lbzs;->b:I

    invoke-interface {v0, v1, v2}, Lblq;->a(Landroid/content/Context;I)Lbkr;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lbzs;->c:Lbzr;

    iget-object v1, v1, Lbzr;->b:Lbzn;

    .line 3038
    iget-object v1, v1, Lbzn;->b:Lbxu;

    iget-object v2, p0, Lbzs;->c:Lbzr;

    iget-object v2, v2, Lbzr;->b:Lbzn;

    .line 4038
    iget-object v2, v2, Lbzn;->b:Lbxu;

    invoke-virtual {v2}, Lbxu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbkr;->p(Ljava/lang/String;)I

    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Lbxu;->f(I)V

    .line 261
    new-instance v0, Lbzt;

    invoke-direct {v0, p0}, Lbzt;-><init>(Lbzs;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lbzs;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
