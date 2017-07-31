.class public final Lggp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public final b:Lggf;

.field public final c:Lggf;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lggf;Lggf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lggp;->d:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lggp;->e:I

    .line 4
    iput-object p1, p0, Lggp;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 5
    iput-object p2, p0, Lggp;->b:Lggf;

    .line 6
    iput-object p3, p0, Lggp;->c:Lggf;

    .line 7
    invoke-virtual {p2}, Lggf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput v1, p0, Lggp;->e:I

    .line 9
    iput-boolean v1, p0, Lggp;->d:Z

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lggf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lggp;->e:I

    .line 11
    iput-boolean v2, p0, Lggp;->d:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lggp;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget v1, Lqew;->dd:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xa

    const/4 v3, 0x0

    .line 13
    iget-boolean v0, p0, Lggp;->d:Z

    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lggp;->e:I

    if-gtz v0, :cond_0

    .line 15
    iput-boolean v3, p0, Lggp;->d:Z

    .line 16
    iget-object v0, p0, Lggp;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lggp;->b:Lggf;

    invoke-virtual {v1}, Lggf;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lggp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    invoke-static {p0, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 34
    :goto_1
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lggp;->b:Lggf;

    invoke-virtual {v0}, Lggf;->b()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget v1, p0, Lggp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 19
    iget v2, p0, Lggp;->e:I

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int v1, v2, v1

    iput v1, p0, Lggp;->e:I

    .line 20
    iget v1, p0, Lggp;->e:I

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lggp;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v2, p0, Lggp;->b:Lggf;

    invoke-virtual {v2}, Lggf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lggp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lggp;->c:Lggf;

    invoke-virtual {v0}, Lggf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lggp;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lggp;->c:Lggf;

    invoke-virtual {v1}, Lggf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_2
    iget v0, p0, Lggp;->e:I

    iget-object v1, p0, Lggp;->c:Lggf;

    invoke-virtual {v1}, Lggf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 27
    iget-object v0, p0, Lggp;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lggp;->c:Lggf;

    invoke-virtual {v1}, Lggf;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lggp;->c:Lggf;

    invoke-virtual {v2}, Lggf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lggp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lggp;->c:Lggf;

    invoke-virtual {v0}, Lggf;->b()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget v1, p0, Lggp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 30
    iget v2, p0, Lggp;->e:I

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lggp;->e:I

    .line 31
    iget v1, p0, Lggp;->e:I

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lggp;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v2, p0, Lggp;->c:Lggf;

    invoke-virtual {v2}, Lggf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lggp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {p0, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_1
.end method
