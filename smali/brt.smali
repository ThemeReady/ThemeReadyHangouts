.class public final Lbrt;
.super Lgth;
.source "SourceFile"

# interfaces
.implements Lbrc;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbrt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgth;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lbxc;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0}, Lbrt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljek;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 42
    invoke-virtual {p0}, Lbrt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {v1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 43
    iget-object v3, p1, Lbxc;->d:Ljava/lang/String;

    .line 1081
    invoke-virtual {p0}, Lbrt;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1082
    :goto_0
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2

    .line 1083
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_1

    .line 1084
    check-cast v0, Landroid/app/Activity;

    .line 46
    :goto_1
    iget-object v4, p1, Lbxc;->t:Lbwk;

    invoke-virtual {v4}, Lbwk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbrt;->a(Ljava/lang/String;)V

    .line 48
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const-string v4, "image/gif"

    iget-object v5, p1, Lbxc;->t:Lbwk;

    iget-object v5, v5, Lbwk;->j:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {p0}, Lbrt;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgov;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    :cond_0
    new-instance v2, Lbru;

    invoke-direct {v2, p0, v0, v1, v3}, Lbru;-><init>(Lbrt;Landroid/app/Activity;Lbjt;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lbrt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbrt;->setClickable(Z)V

    .line 65
    :goto_2
    sget v0, Lgzh;->hJ:I

    invoke-virtual {p0, v0}, Lbrt;->a(I)V

    .line 67
    iget-object v2, p0, Lbrt;->a:Ljava/lang/String;

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget v3, v0, Lbwk;->c:I

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget v4, v0, Lbwk;->d:I

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget v5, v0, Lbwk;->n:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbrt;->a(Lbjt;Ljava/lang/String;III)V

    .line 73
    return-void

    .line 1086
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1088
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, v2}, Lbrt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbrt;->setClickable(Z)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lbrt;->a:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbxc;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p1, Lbxc;->t:Lbwk;

    invoke-virtual {v0}, Lbwk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrt;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected i_()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method
