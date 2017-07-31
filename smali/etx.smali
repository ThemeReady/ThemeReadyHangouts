.class final Letx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lesf;


# direct methods
.method constructor <init>(Lesf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letx;->b:Lesf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Letx;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Letx;->b:Lesf;

    .line 7
    iget-object v0, v0, Lesf;->e:Lef;

    .line 8
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    .line 9
    iget-object v1, p0, Letx;->a:Ljava/lang/String;

    .line 11
    new-instance v2, Ldhf;

    invoke-direct {v2}, Ldhf;-><init>()V

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v4, "dump_files"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    const-string v4, "action"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3}, Ldhf;->setArguments(Landroid/os/Bundle;)V

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldhf;->a(Lfc;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lety;->a:Ljava/io/FilenameFilter;

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Letx;->a([Ljava/lang/String;)V

    return-void
.end method
