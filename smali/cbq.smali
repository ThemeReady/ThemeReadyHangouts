.class final Lcbq;
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
.field public final synthetic a:Ljfc;

.field public final synthetic b:I

.field public final synthetic c:Lcbp;


# direct methods
.method constructor <init>(Lcbp;Ljfc;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbq;->c:Lcbp;

    iput-object p2, p0, Lcbq;->a:Ljfc;

    iput p3, p0, Lcbq;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcbq;->a:Ljfc;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "No account found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcbq;->c:Lcbp;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No account found to update link sharing settings for."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcbp;->a()Z

    .line 19
    :goto_0
    return-object v3

    .line 6
    :cond_0
    iget-object v0, p0, Lcbq;->c:Lcbp;

    iget-object v0, v0, Lcbp;->b:Lcbl;

    .line 7
    iget-object v0, v0, Lcbl;->c:Lbnt;

    .line 8
    iget-object v1, p0, Lcbq;->c:Lcbp;

    .line 9
    iget-object v1, v1, Lcbp;->e:Landroid/content/Context;

    .line 10
    iget v2, p0, Lcbq;->b:I

    invoke-interface {v0, v1, v2}, Lbnt;->a(Landroid/content/Context;I)Lbmv;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcbq;->c:Lcbp;

    iget-object v1, v1, Lcbp;->b:Lcbl;

    .line 12
    iget-object v1, v1, Lcbl;->b:Lbzs;

    .line 13
    iget-object v2, p0, Lcbq;->c:Lcbp;

    iget-object v2, v2, Lcbp;->b:Lcbl;

    .line 15
    iget-object v2, v2, Lcbl;->b:Lbzs;

    .line 16
    invoke-virtual {v2}, Lbzs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbmv;->p(Ljava/lang/String;)I

    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Lbzs;->f(I)V

    .line 18
    new-instance v0, Lcbr;

    invoke-direct {v0, p0}, Lcbr;-><init>(Lcbq;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcbq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
