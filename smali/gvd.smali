.class public Lgvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:I


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgvd;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/text/style/ClickableSpan;

    return v0
.end method

.method public a(Landroid/text/SpannableString;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgvd;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgvd;->b:I

    iget v1, p0, Lgvd;->c:I

    iget-object v2, p0, Lgvd;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method

.method public b(Landroid/text/SpannableString;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lgvd;->d:Ljava/lang/Object;

    iget v1, p0, Lgvd;->b:I

    iget v2, p0, Lgvd;->c:I

    iget v3, p0, Lgvd;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    return-void
.end method
