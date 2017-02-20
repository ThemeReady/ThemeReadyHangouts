.class final Lepz;
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
.field public final synthetic a:Lepy;


# direct methods
.method constructor <init>(Lepy;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lepz;->a:Lepy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lepz;->a:Lepy;

    iget-object v0, v0, Lepy;->a:Leps;

    .line 1061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 314
    const-string v1, "done cleaning"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/32 v6, 0x14997000

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 334
    iget-object v0, p0, Lepz;->a:Lepy;

    iget-object v0, v0, Lepy;->a:Leps;

    .line 2061
    iget-object v0, v0, Leps;->b:Lbju;

    .line 2180
    new-instance v1, Lfvl;

    invoke-direct {v1}, Lfvl;-><init>()V

    .line 2182
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lfvl;->e:J

    .line 2183
    const-wide/32 v2, 0x36ee80

    iput-wide v2, v1, Lfvl;->f:J

    .line 2184
    const-wide/32 v2, 0x1ee62800

    iput-wide v2, v1, Lfvl;->g:J

    .line 2185
    const-wide/32 v2, 0xa4cb800

    iput-wide v2, v1, Lfvl;->i:J

    .line 2186
    iput v4, v1, Lfvl;->j:I

    .line 2187
    iput v5, v1, Lfvl;->l:I

    .line 2188
    iput-wide v6, v1, Lfvl;->m:J

    .line 2189
    iput v4, v1, Lfvl;->n:I

    .line 2190
    iput v5, v1, Lfvl;->o:I

    .line 2191
    iput-wide v6, v1, Lfvl;->p:J

    .line 2192
    iput v4, v1, Lfvl;->k:I

    .line 2194
    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    iput v0, v1, Lfvl;->d:I

    .line 348
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfvl;->a(Z)V

    .line 349
    iget-object v0, p0, Lepz;->a:Lepy;

    iget-object v0, v0, Lepy;->a:Leps;

    .line 3061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 349
    invoke-virtual {v1, v0}, Lfvl;->e(Landroid/content/Context;)Z

    .line 350
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Lepz;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lepz;->a()V

    return-void
.end method
