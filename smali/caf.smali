.class final Lcaf;
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

.field public final synthetic b:Lbnq;

.field public final synthetic c:I

.field public final synthetic d:Lcae;


# direct methods
.method constructor <init>(Lcae;Ljdy;Lbnq;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcaf;->d:Lcae;

    iput-object p2, p0, Lcaf;->a:Ljdy;

    iput-object p3, p0, Lcaf;->b:Lbnq;

    iput p4, p0, Lcaf;->c:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcaf;->a:Ljdy;

    if-nez v0, :cond_0

    .line 189
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "No account found."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcaf;->d:Lcae;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcae;->a(Ljava/lang/Exception;)V

    .line 206
    :goto_0
    return-object v4

    .line 193
    :cond_0
    iget-object v0, p0, Lcaf;->d:Lcae;

    iget-object v0, v0, Lcae;->b:Lcad;

    .line 1040
    iget-object v0, v0, Lcad;->c:Lblt;

    .line 193
    iget-object v1, p0, Lcaf;->d:Lcae;

    .line 1164
    iget-object v1, v1, Lcae;->e:Landroid/content/Context;

    .line 193
    iget v2, p0, Lcaf;->c:I

    invoke-interface {v0, v1, v2}, Lblt;->a(Landroid/content/Context;I)Lbks;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcaf;->d:Lcae;

    iget-object v1, v1, Lcae;->b:Lcad;

    .line 2040
    iget-object v1, v1, Lcad;->b:Lbyc;

    .line 194
    iget-object v2, p0, Lcaf;->d:Lcae;

    iget-object v2, v2, Lcae;->b:Lcad;

    .line 3040
    iget-object v2, v2, Lcad;->b:Lbyc;

    .line 195
    invoke-virtual {v2}, Lbyc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbks;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lbyc;->g(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcaf;->d:Lcae;

    .line 3164
    iget-object v0, v0, Lcae;->a:Ldcl;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcaf;->d:Lcae;

    .line 4164
    iget-object v0, v0, Lcae;->a:Ldcl;

    .line 198
    invoke-virtual {v0}, Ldcl;->a()V

    .line 200
    :cond_1
    iget-object v0, p0, Lcaf;->d:Lcae;

    iget-object v0, v0, Lcae;->b:Lcad;

    .line 5040
    iget-object v0, v0, Lcad;->b:Lbyc;

    .line 200
    invoke-virtual {v0}, Lbyc;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Error in retrieving the group conversation URL"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcaf;->d:Lcae;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcae;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcaf;->d:Lcae;

    iget-object v0, v0, Lcae;->b:Lcad;

    .line 6040
    invoke-virtual {v0}, Lcad;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcaf;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
