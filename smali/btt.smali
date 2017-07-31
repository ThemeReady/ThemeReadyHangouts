.class public final Lbtt;
.super Lgug;
.source "SourceFile"

# interfaces
.implements Lbtd;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbza;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lbtt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljev;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 8
    invoke-virtual {p0}, Lbtt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 9
    iget-object v3, p1, Lbza;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lbtt;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    :goto_0
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2

    .line 13
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_1

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 18
    :goto_1
    iget-object v4, p1, Lbza;->t:Lbyj;

    invoke-virtual {v4}, Lbyj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtt;->a(Ljava/lang/String;)V

    .line 19
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const-string v4, "image/gif"

    iget-object v5, p1, Lbza;->t:Lbyj;

    iget-object v5, v5, Lbyj;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {p0}, Lbtt;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgpr;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    :cond_0
    new-instance v2, Lbtu;

    invoke-direct {v2, p0, v0, v1, v3}, Lbtu;-><init>(Lbtt;Landroid/app/Activity;Lblx;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lbtt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbtt;->setClickable(Z)V

    .line 26
    :goto_2
    sget v0, Lqew;->hx:I

    invoke-virtual {p0, v0}, Lbtt;->a(I)V

    .line 27
    iget-object v2, p0, Lbtt;->a:Ljava/lang/String;

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget v3, v0, Lbyj;->c:I

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget v4, v0, Lbyj;->d:I

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget v5, v0, Lbyj;->n:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbtt;->a(Lblx;Ljava/lang/String;III)V

    .line 28
    return-void

    .line 15
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 16
    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0, v2}, Lbtt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtt;->setClickable(Z)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lbtt;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbza;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p1, Lbza;->t:Lbyj;

    invoke-virtual {v0}, Lbyj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtt;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method protected h_()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
