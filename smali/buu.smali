.class public final Lbuu;
.super Lguz;
.source "SourceFile"

# interfaces
.implements Lbrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbuu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lguz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lbxc;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 34
    invoke-virtual {p0}, Lbuu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljek;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 36
    invoke-virtual {p0}, Lbuu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {v1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 42
    const/4 v2, 0x1

    iget-object v0, p1, Lbxc;->t:Lbwk;

    .line 45
    invoke-virtual {v0}, Lbwk;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget-object v4, v0, Lbwk;->k:Ljava/lang/String;

    iget-object v5, p1, Lbxc;->f:Ljava/lang/String;

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget-object v6, v0, Lbwk;->l:Ljava/lang/String;

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget v7, v0, Lbwk;->c:I

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget v8, v0, Lbwk;->d:I

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget v9, v0, Lbwk;->n:I

    iget-object v10, p1, Lbxc;->i:Lgbj;

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget v11, v0, Lbwk;->m:I

    move-object v0, p0

    move-object v13, v12

    .line 42
    invoke-virtual/range {v0 .. v13}, Lbuu;->a(Lbjt;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILgbj;ILgtj;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 56
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbxc;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p1, Lbxc;->t:Lbwk;

    invoke-virtual {v0}, Lbwk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbuu;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p1, Lbxc;->i:Lgbj;

    iget-object v1, p1, Lbxc;->t:Lbwk;

    iget v1, v1, Lbwk;->m:I

    invoke-virtual {p0, v0, v1}, Lbuu;->a(Lgbj;I)V

    .line 62
    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget-object v0, v0, Lbwk;->l:Ljava/lang/String;

    iget-object v1, p1, Lbxc;->t:Lbwk;

    iget-wide v2, v1, Lbwk;->p:J

    invoke-virtual {p0, v0, v2, v3}, Lbuu;->a(Ljava/lang/String;J)V

    .line 64
    iget-object v0, p0, Lbuu;->v:Lgbj;

    iget-object v1, p1, Lbxc;->i:Lgbj;

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p1, Lbxc;->i:Lgbj;

    iput-object v0, p0, Lbuu;->v:Lgbj;

    .line 66
    invoke-virtual {p0}, Lbuu;->e()V

    .line 69
    :cond_0
    iget-object v0, p0, Lbuu;->v:Lgbj;

    sget-object v1, Lgbj;->e:Lgbj;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget-object v0, v0, Lbwk;->k:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbuu;->c:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget-object v0, v0, Lbwk;->k:Ljava/lang/String;

    iput-object v0, p0, Lbuu;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lbuu;->i()V

    .line 75
    :cond_1
    return-void
.end method
