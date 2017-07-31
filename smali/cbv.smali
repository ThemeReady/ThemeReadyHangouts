.class final Lcbv;
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

.field public final synthetic b:Lbpm;

.field public final synthetic c:I

.field public final synthetic d:Lcbu;


# direct methods
.method constructor <init>(Lcbu;Ljfc;Lbpm;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbv;->d:Lcbu;

    iput-object p2, p0, Lcbv;->a:Ljfc;

    iput-object p3, p0, Lcbv;->b:Lbpm;

    iput p4, p0, Lcbv;->c:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcbv;->a:Ljfc;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "No account found."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcbv;->d:Lcbu;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcbu;->a(Ljava/lang/Exception;)V

    .line 31
    :goto_0
    return-object v4

    .line 6
    :cond_0
    iget-object v0, p0, Lcbv;->d:Lcbu;

    iget-object v0, v0, Lcbu;->b:Lcbt;

    .line 7
    iget-object v0, v0, Lcbt;->c:Lbnt;

    .line 8
    iget-object v1, p0, Lcbv;->d:Lcbu;

    .line 9
    iget-object v1, v1, Lcbu;->e:Landroid/content/Context;

    .line 10
    iget v2, p0, Lcbv;->c:I

    invoke-interface {v0, v1, v2}, Lbnt;->a(Landroid/content/Context;I)Lbmv;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcbv;->d:Lcbu;

    iget-object v1, v1, Lcbu;->b:Lcbt;

    .line 12
    iget-object v1, v1, Lcbt;->b:Lbzs;

    .line 13
    iget-object v2, p0, Lcbv;->d:Lcbu;

    iget-object v2, v2, Lcbu;->b:Lcbt;

    .line 15
    iget-object v2, v2, Lcbt;->b:Lbzs;

    .line 16
    invoke-virtual {v2}, Lbzs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbmv;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lbzs;->g(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcbv;->d:Lcbu;

    .line 19
    iget-object v0, v0, Lcbu;->a:Ldez;

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcbv;->d:Lcbu;

    .line 22
    iget-object v0, v0, Lcbu;->a:Ldez;

    .line 23
    invoke-virtual {v0}, Ldez;->a()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcbv;->d:Lcbu;

    iget-object v0, v0, Lcbu;->b:Lcbt;

    .line 25
    iget-object v0, v0, Lcbt;->b:Lbzs;

    .line 26
    invoke-virtual {v0}, Lbzs;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Error in retrieving the group conversation URL"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcbv;->d:Lcbu;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcbu;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcbv;->d:Lcbu;

    iget-object v0, v0, Lcbu;->b:Lcbt;

    .line 30
    invoke-virtual {v0}, Lcbt;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcbv;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
