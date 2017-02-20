.class public final Lcux;
.super Lijl;
.source "SourceFile"


# instance fields
.field public final a:Liua;

.field public final b:Liub;


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILiua;Liub;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lijl;-><init>(Landroid/content/Context;[I)V

    .line 20
    iput-object p3, p0, Lcux;->a:Liua;

    .line 21
    iput-object p4, p0, Lcux;->b:Liub;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lmnm;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lijl;->a(Lmnm;)V

    .line 27
    iget-object v0, p0, Lcux;->a:Liua;

    invoke-interface {v0}, Liua;->p()Liud;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcux;->b:Liub;

    invoke-virtual {v1}, Liub;->d()Lpij;

    move-result-object v1

    iput-object v1, p1, Lmnm;->e:Lpij;

    .line 29
    new-instance v1, Lmna;

    invoke-direct {v1}, Lmna;-><init>()V

    iput-object v1, p1, Lmnm;->a:Lmna;

    .line 30
    iget-object v1, p1, Lmnm;->a:Lmna;

    .line 31
    new-instance v2, Lmmz;

    invoke-direct {v2}, Lmmz;-><init>()V

    iput-object v2, v1, Lmna;->a:Lmmz;

    .line 32
    iget-object v2, v1, Lmna;->a:Lmmz;

    invoke-virtual {v0}, Liud;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmmz;->k:Ljava/lang/String;

    .line 33
    iget-object v2, v1, Lmna;->a:Lmmz;

    invoke-virtual {v0}, Liud;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmmz;->e:Ljava/lang/String;

    .line 34
    iget-object v2, v1, Lmna;->a:Lmmz;

    invoke-virtual {v0}, Liud;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmmz;->b:Ljava/lang/String;

    .line 35
    new-instance v2, Llui;

    invoke-direct {v2}, Llui;-><init>()V

    iput-object v2, v1, Lmna;->g:Llui;

    .line 36
    iget-object v1, v1, Lmna;->g:Llui;

    invoke-virtual {v0}, Liud;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llui;->d:Ljava/lang/Integer;

    .line 37
    return-void
.end method
