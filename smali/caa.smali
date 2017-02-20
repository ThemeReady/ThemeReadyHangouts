.class final Lcaa;
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
.field public final synthetic a:Ljdy;

.field public final synthetic b:I

.field public final synthetic c:Lbzz;


# direct methods
.method constructor <init>(Lbzz;Ljdy;I)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcaa;->c:Lbzz;

    iput-object p2, p0, Lcaa;->a:Ljdy;

    iput p3, p0, Lcaa;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lcaa;->a:Ljdy;

    if-nez v0, :cond_0

    .line 252
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "No account found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcaa;->c:Lbzz;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No account found to update link sharing settings for."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbzz;->a()Z

    .line 268
    :goto_0
    return-object v3

    .line 256
    :cond_0
    iget-object v0, p0, Lcaa;->c:Lbzz;

    iget-object v0, v0, Lbzz;->b:Lbzv;

    .line 1038
    iget-object v0, v0, Lbzv;->c:Lblt;

    .line 256
    iget-object v1, p0, Lcaa;->c:Lbzz;

    .line 1226
    iget-object v1, v1, Lbzz;->e:Landroid/content/Context;

    .line 256
    iget v2, p0, Lcaa;->b:I

    invoke-interface {v0, v1, v2}, Lblt;->a(Landroid/content/Context;I)Lbks;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcaa;->c:Lbzz;

    iget-object v1, v1, Lbzz;->b:Lbzv;

    .line 2038
    iget-object v1, v1, Lbzv;->b:Lbyc;

    .line 257
    iget-object v2, p0, Lcaa;->c:Lbzz;

    iget-object v2, v2, Lbzz;->b:Lbzv;

    .line 3038
    iget-object v2, v2, Lbzv;->b:Lbyc;

    .line 258
    invoke-virtual {v2}, Lbyc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbks;->p(Ljava/lang/String;)I

    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Lbyc;->f(I)V

    .line 261
    new-instance v0, Lcab;

    invoke-direct {v0, p0}, Lcab;-><init>(Lcaa;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lcaa;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
