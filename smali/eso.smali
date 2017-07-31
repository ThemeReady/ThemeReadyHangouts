.class final Leso;
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
.field public final synthetic a:Lesn;


# direct methods
.method constructor <init>(Lesn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leso;->a:Lesn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leso;->a:Lesn;

    iget-object v0, v0, Lesn;->a:Lesf;

    .line 3
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 4
    const-string v1, "done cleaning"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/32 v6, 0x14997000

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 6
    iget-object v0, p0, Leso;->a:Lesn;

    iget-object v0, v0, Lesn;->a:Lesf;

    .line 8
    iget-object v0, v0, Lesf;->b:Lblx;

    .line 11
    new-instance v1, Lfwy;

    invoke-direct {v1}, Lfwy;-><init>()V

    .line 12
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lfwy;->e:J

    .line 13
    const-wide/32 v2, 0x36ee80

    iput-wide v2, v1, Lfwy;->f:J

    .line 14
    const-wide/32 v2, 0x1ee62800

    iput-wide v2, v1, Lfwy;->g:J

    .line 15
    const-wide/32 v2, 0xa4cb800

    iput-wide v2, v1, Lfwy;->i:J

    .line 16
    iput v4, v1, Lfwy;->j:I

    .line 17
    iput v5, v1, Lfwy;->l:I

    .line 18
    iput-wide v6, v1, Lfwy;->m:J

    .line 19
    iput v4, v1, Lfwy;->n:I

    .line 20
    iput v5, v1, Lfwy;->o:I

    .line 21
    iput-wide v6, v1, Lfwy;->p:J

    .line 22
    iput v4, v1, Lfwy;->k:I

    .line 23
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    iput v0, v1, Lfwy;->d:I

    .line 26
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfwy;->a(Z)V

    .line 27
    iget-object v0, p0, Leso;->a:Lesn;

    iget-object v0, v0, Lesn;->a:Lesf;

    .line 28
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v0}, Lfwy;->e(Landroid/content/Context;)Z

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Leso;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Leso;->a()V

    return-void
.end method
