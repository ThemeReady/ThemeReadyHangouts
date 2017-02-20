.class public final Lgph;
.super Lijl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lijl;-><init>(Landroid/content/Context;[I)V

    .line 27
    iput-object p1, p0, Lgph;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Lmnm;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lijl;->a(Lmnm;)V

    .line 33
    iget-object v0, p0, Lgph;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->g()Liud;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Liud;->a()Liub;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Liub;->d()Lpij;

    move-result-object v1

    iput-object v1, p1, Lmnm;->e:Lpij;

    .line 39
    :cond_0
    iget-object v1, p1, Lmnm;->a:Lmna;

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lmna;

    invoke-direct {v1}, Lmna;-><init>()V

    iput-object v1, p1, Lmnm;->a:Lmna;

    .line 42
    :cond_1
    iget-object v1, p1, Lmnm;->a:Lmna;

    .line 43
    new-instance v2, Lmmz;

    invoke-direct {v2}, Lmmz;-><init>()V

    iput-object v2, v1, Lmna;->a:Lmmz;

    .line 44
    iget-object v2, v1, Lmna;->a:Lmmz;

    invoke-virtual {v0}, Liud;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmmz;->k:Ljava/lang/String;

    .line 45
    iget-object v2, v1, Lmna;->a:Lmmz;

    invoke-virtual {v0}, Liud;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmmz;->e:Ljava/lang/String;

    .line 46
    iget-object v2, v1, Lmna;->a:Lmmz;

    invoke-virtual {v0}, Liud;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmmz;->b:Ljava/lang/String;

    .line 47
    new-instance v2, Llui;

    invoke-direct {v2}, Llui;-><init>()V

    iput-object v2, v1, Lmna;->g:Llui;

    .line 48
    iget-object v1, v1, Lmna;->g:Llui;

    invoke-virtual {v0}, Liud;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llui;->d:Ljava/lang/Integer;

    .line 50
    :cond_2
    return-void
.end method
