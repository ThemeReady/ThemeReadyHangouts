.class public final Lgfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public final b:Lgfb;

.field public final c:Lgfb;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lgfb;Lgfb;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v2, p0, Lgfk;->d:Z

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lgfk;->e:I

    .line 22
    iput-object p1, p0, Lgfk;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 23
    iput-object p2, p0, Lgfk;->b:Lgfb;

    .line 24
    iput-object p3, p0, Lgfk;->c:Lgfb;

    .line 25
    invoke-virtual {p2}, Lgfb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iput v1, p0, Lgfk;->e:I

    .line 27
    iput-boolean v1, p0, Lgfk;->d:Z

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Lgfb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgfk;->e:I

    .line 30
    iput-boolean v2, p0, Lgfk;->d:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lgfk;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget v1, Lgzh;->dl:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-static {p1, p2, v0}, Lsb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xa

    const/4 v3, 0x0

    .line 36
    iget-boolean v0, p0, Lgfk;->d:Z

    if-eqz v0, :cond_1

    .line 37
    iget v0, p0, Lgfk;->e:I

    if-gtz v0, :cond_0

    .line 38
    iput-boolean v3, p0, Lgfk;->d:Z

    .line 39
    iget-object v0, p0, Lgfk;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lgfk;->b:Lgfb;

    invoke-virtual {v1}, Lgfb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lgfk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    invoke-static {p0, v4, v5}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 64
    :goto_1
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lgfk;->b:Lgfb;

    invoke-virtual {v0}, Lgfb;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget v1, p0, Lgfk;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 43
    iget v2, p0, Lgfk;->e:I

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int v1, v2, v1

    iput v1, p0, Lgfk;->e:I

    .line 44
    iget v1, p0, Lgfk;->e:I

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lgfk;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v2, p0, Lgfk;->b:Lgfb;

    invoke-virtual {v2}, Lgfb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lgfk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lgfk;->c:Lgfb;

    invoke-virtual {v0}, Lgfb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lgfk;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lgfk;->c:Lgfb;

    invoke-virtual {v1}, Lgfb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 53
    :cond_2
    iget v0, p0, Lgfk;->e:I

    iget-object v1, p0, Lgfk;->c:Lgfb;

    invoke-virtual {v1}, Lgfb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 54
    iget-object v0, p0, Lgfk;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lgfk;->c:Lgfb;

    invoke-virtual {v1}, Lgfb;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfk;->c:Lgfb;

    invoke-virtual {v2}, Lgfb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lgfk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lgfk;->c:Lgfb;

    invoke-virtual {v0}, Lgfb;->b()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget v1, p0, Lgfk;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 58
    iget v2, p0, Lgfk;->e:I

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lgfk;->e:I

    .line 59
    iget v1, p0, Lgfk;->e:I

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lgfk;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v2, p0, Lgfk;->c:Lgfb;

    invoke-virtual {v2}, Lgfb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lgfk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {p0, v4, v5}, Lsb;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_1
.end method
