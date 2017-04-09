.class final Lbzx;
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

.field public final synthetic b:Lbnn;

.field public final synthetic c:I

.field public final synthetic d:Lbzw;


# direct methods
.method constructor <init>(Lbzw;Ljer;Lbnn;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lbzx;->d:Lbzw;

    iput-object p2, p0, Lbzx;->a:Ljer;

    iput-object p3, p0, Lbzx;->b:Lbnn;

    iput p4, p0, Lbzx;->c:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lbzx;->a:Ljer;

    if-nez v0, :cond_0

    .line 189
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "No account found."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lbzx;->d:Lbzw;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lbzw;->a(Ljava/lang/Exception;)V

    .line 206
    :goto_0
    return-object v4

    .line 193
    :cond_0
    iget-object v0, p0, Lbzx;->d:Lbzw;

    iget-object v0, v0, Lbzw;->b:Lbzv;

    .line 1040
    iget-object v0, v0, Lbzv;->c:Lblq;

    iget-object v1, p0, Lbzx;->d:Lbzw;

    .line 2164
    iget-object v1, v1, Lbzw;->e:Landroid/content/Context;

    iget v2, p0, Lbzx;->c:I

    invoke-interface {v0, v1, v2}, Lblq;->a(Landroid/content/Context;I)Lbkr;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lbzx;->d:Lbzw;

    iget-object v1, v1, Lbzw;->b:Lbzv;

    .line 3040
    iget-object v1, v1, Lbzv;->b:Lbxu;

    iget-object v2, p0, Lbzx;->d:Lbzw;

    iget-object v2, v2, Lbzw;->b:Lbzv;

    .line 4040
    iget-object v2, v2, Lbzv;->b:Lbxu;

    invoke-virtual {v2}, Lbxu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbkr;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lbxu;->g(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lbzx;->d:Lbzw;

    .line 5164
    iget-object v0, v0, Lbzw;->a:Ldcm;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lbzx;->d:Lbzw;

    .line 6164
    iget-object v0, v0, Lbzw;->a:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 200
    :cond_1
    iget-object v0, p0, Lbzx;->d:Lbzw;

    iget-object v0, v0, Lbzw;->b:Lbzv;

    .line 7040
    iget-object v0, v0, Lbzv;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Error in retrieving the group conversation URL"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lbzx;->d:Lbzw;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lbzw;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lbzx;->d:Lbzw;

    iget-object v0, v0, Lbzw;->b:Lbzv;

    .line 8040
    invoke-virtual {v0}, Lbzv;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lbzx;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
