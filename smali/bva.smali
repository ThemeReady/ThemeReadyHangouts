.class public final Lbva;
.super Lgum;
.source "SourceFile"

# interfaces
.implements Lbrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lbxj;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 34
    invoke-virtual {p0}, Lbva;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljdr;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    .line 36
    invoke-virtual {p0}, Lbva;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    invoke-static {v1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 42
    const/4 v2, 0x1

    iget-object v0, p1, Lbxj;->t:Lbwr;

    .line 45
    invoke-virtual {v0}, Lbwr;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget-object v4, v0, Lbwr;->k:Ljava/lang/String;

    iget-object v5, p1, Lbxj;->f:Ljava/lang/String;

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget-object v6, v0, Lbwr;->l:Ljava/lang/String;

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget v7, v0, Lbwr;->c:I

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget v8, v0, Lbwr;->d:I

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget v9, v0, Lbwr;->n:I

    iget-object v10, p1, Lbxj;->i:Lgbm;

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget v11, v0, Lbwr;->m:I

    move-object v0, p0

    move-object v13, v12

    .line 42
    invoke-virtual/range {v0 .. v13}, Lbva;->a(Lbju;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILgbm;ILgsw;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

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

.method public b(Lbxj;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p1, Lbxj;->t:Lbwr;

    invoke-virtual {v0}, Lbwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbva;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p1, Lbxj;->i:Lgbm;

    iget-object v1, p1, Lbxj;->t:Lbwr;

    iget v1, v1, Lbwr;->m:I

    invoke-virtual {p0, v0, v1}, Lbva;->a(Lgbm;I)V

    .line 62
    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget-object v0, v0, Lbwr;->l:Ljava/lang/String;

    iget-object v1, p1, Lbxj;->t:Lbwr;

    iget-wide v2, v1, Lbwr;->p:J

    invoke-virtual {p0, v0, v2, v3}, Lbva;->a(Ljava/lang/String;J)V

    .line 64
    iget-object v0, p0, Lbva;->v:Lgbm;

    iget-object v1, p1, Lbxj;->i:Lgbm;

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p1, Lbxj;->i:Lgbm;

    iput-object v0, p0, Lbva;->v:Lgbm;

    .line 66
    invoke-virtual {p0}, Lbva;->e()V

    .line 69
    :cond_0
    iget-object v0, p0, Lbva;->v:Lgbm;

    sget-object v1, Lgbm;->e:Lgbm;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget-object v0, v0, Lbwr;->k:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbva;->c:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget-object v0, v0, Lbwr;->k:Ljava/lang/String;

    iput-object v0, p0, Lbva;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lbva;->i()V

    .line 75
    :cond_1
    return-void
.end method
