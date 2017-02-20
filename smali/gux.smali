.class final Lgux;
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
.field public a:Lguy;

.field public final synthetic b:Lguw;


# direct methods
.method constructor <init>(Lguw;Lguy;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lgux;->b:Lguw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 199
    iput-object p2, p0, Lgux;->a:Lguy;

    .line 200
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 204
    iget-object v8, p0, Lgux;->b:Lguw;

    iget-object v9, p0, Lgux;->a:Lguy;

    invoke-static {}, Lgnw;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2177
    iget-object v0, v9, Lguy;->a:Ljava/util/ArrayList;

    .line 1219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1220
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_1

    .line 3177
    iget-object v0, v9, Lguy;->b:Ljava/util/ArrayList;

    .line 1221
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lguz;

    .line 1222
    iget-object v0, v8, Lguw;->c:Lgne;

    .line 4177
    iget-object v1, v9, Lguy;->a:Ljava/util/ArrayList;

    .line 1224
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 5076
    iget v3, v6, Lguz;->c:I

    .line 6076
    iget v4, v6, Lguz;->d:I

    .line 1223
    invoke-virtual/range {v0 .. v5}, Lgne;->a(ILandroid/graphics/BitmapFactory$Options;IILgnf;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1229
    if-eqz v0, :cond_0

    .line 1230
    iget-object v1, v8, Lguw;->a:Landroid/content/Context;

    .line 7076
    invoke-virtual {v6, v1, v0}, Lguz;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 1220
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 205
    :cond_1
    return-object v5
.end method

.method private b()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lgux;->a:Lguy;

    .line 7177
    iget-object v0, v0, Lguy;->c:Ljava/lang/ref/WeakReference;

    .line 210
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lgux;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lgux;->b()V

    return-void
.end method
