.class final Lgpi;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/res/Resources;

.field public final synthetic e:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(IIILandroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lgpi;->a:I

    iput p2, p0, Lgpi;->b:I

    iput p3, p0, Lgpi;->c:I

    iput-object p4, p0, Lgpi;->d:Landroid/content/res/Resources;

    iput-object p5, p0, Lgpi;->e:Landroid/graphics/BitmapFactory$Options;

    iput-object p6, p0, Lgpi;->f:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lgph;->c:Lgov;

    .line 4
    iget v2, p0, Lgpi;->a:I

    iget v3, p0, Lgpi;->b:I

    invoke-virtual {v1, v2, v3}, Lgov;->c(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lgpi;->c:I

    if-ge v0, v1, :cond_1

    .line 5
    iget v1, p0, Lgpi;->c:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "emoji prefill count="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " prefillSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lgpi;->d:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->emoji_u00a9:I

    iget-object v3, p0, Lgpi;->e:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lgph;->c:Lgov;

    .line 9
    iget-object v3, p0, Lgpi;->f:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lgov;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lgpi;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
