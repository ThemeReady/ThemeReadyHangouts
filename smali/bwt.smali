.class public final Lbwt;
.super Lgvy;
.source "SourceFile"

# interfaces
.implements Lbtd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbwt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbza;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 6
    invoke-virtual {p0}, Lbwt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljev;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 8
    invoke-virtual {p0}, Lbwt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 9
    const/4 v2, 0x1

    iget-object v0, p1, Lbza;->t:Lbyj;

    .line 10
    invoke-virtual {v0}, Lbyj;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v4, v0, Lbyj;->k:Ljava/lang/String;

    iget-object v5, p1, Lbza;->f:Ljava/lang/String;

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v6, v0, Lbyj;->l:Ljava/lang/String;

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget v7, v0, Lbyj;->c:I

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget v8, v0, Lbyj;->d:I

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget v9, v0, Lbyj;->n:I

    iget-object v10, p1, Lbza;->i:Lgci;

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget v11, v0, Lbyj;->m:I

    move-object v0, p0

    move-object v13, v12

    .line 11
    invoke-virtual/range {v0 .. v13}, Lbwt;->a(Lblx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILgci;ILgui;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 12
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
    .locals 4

    .prologue
    .line 13
    iget-object v0, p1, Lbza;->t:Lbyj;

    invoke-virtual {v0}, Lbyj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbwt;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lbza;->i:Lgci;

    iget-object v1, p1, Lbza;->t:Lbyj;

    iget v1, v1, Lbyj;->m:I

    invoke-virtual {p0, v0, v1}, Lbwt;->a(Lgci;I)V

    .line 15
    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v0, v0, Lbyj;->l:Ljava/lang/String;

    iget-object v1, p1, Lbza;->t:Lbyj;

    iget-wide v2, v1, Lbyj;->p:J

    invoke-virtual {p0, v0, v2, v3}, Lbwt;->a(Ljava/lang/String;J)V

    .line 16
    iget-object v0, p0, Lbwt;->u:Lgci;

    iget-object v1, p1, Lbza;->i:Lgci;

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p1, Lbza;->i:Lgci;

    iput-object v0, p0, Lbwt;->u:Lgci;

    .line 18
    invoke-virtual {p0}, Lbwt;->e()V

    .line 19
    :cond_0
    iget-object v0, p0, Lbwt;->u:Lgci;

    sget-object v1, Lgci;->e:Lgci;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v0, v0, Lbyj;->k:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbwt;->c:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v0, v0, Lbyj;->k:Ljava/lang/String;

    iput-object v0, p0, Lbwt;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lbwt;->i()V

    .line 24
    :cond_1
    return-void
.end method
