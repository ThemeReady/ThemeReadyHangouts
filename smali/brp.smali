.class final Lbrp;
.super Lahs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahs",
        "<",
        "Lbrk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lbrm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lahs;-><init>(Lafh;)V

    .line 2
    return-void
.end method

.method private a(Lbrk;Lbrk;)Z
    .locals 2

    .prologue
    .line 3
    invoke-static {p1, p2}, Lbrp;->b(Lbrk;Lbrk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lbrk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbrk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lbrk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbrk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lbrk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbrk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method private static b(Lbrk;Lbrk;)Z
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lbrk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbrk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lbrk;

    check-cast p2, Lbrk;

    invoke-direct {p0, p1, p2}, Lbrp;->a(Lbrk;Lbrk;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lbrk;

    check-cast p2, Lbrk;

    invoke-static {p1, p2}, Lbrp;->b(Lbrk;Lbrk;)Z

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lbrk;

    check-cast p2, Lbrk;

    .line 12
    sget-object v0, Lbrk;->f:Lmwk;

    .line 13
    invoke-virtual {v0, p1, p2}, Lmwk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 14
    return v0
.end method
