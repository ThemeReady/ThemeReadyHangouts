.class public final Lcux;
.super Lijv;
.source "SourceFile"


# instance fields
.field public final a:Lius;

.field public final b:Liut;


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILius;Liut;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lijv;-><init>(Landroid/content/Context;[I)V

    .line 20
    iput-object p3, p0, Lcux;->a:Lius;

    .line 21
    iput-object p4, p0, Lcux;->b:Liut;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lmom;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lijv;->a(Lmom;)V

    .line 27
    iget-object v0, p0, Lcux;->a:Lius;

    invoke-interface {v0}, Lius;->p()Liuv;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcux;->b:Liut;

    invoke-virtual {v1}, Liut;->d()Lpjc;

    move-result-object v1

    iput-object v1, p1, Lmom;->e:Lpjc;

    .line 29
    new-instance v1, Lmoa;

    invoke-direct {v1}, Lmoa;-><init>()V

    iput-object v1, p1, Lmom;->a:Lmoa;

    .line 30
    iget-object v1, p1, Lmom;->a:Lmoa;

    .line 31
    new-instance v2, Lmnz;

    invoke-direct {v2}, Lmnz;-><init>()V

    iput-object v2, v1, Lmoa;->a:Lmnz;

    .line 32
    iget-object v2, v1, Lmoa;->a:Lmnz;

    invoke-virtual {v0}, Liuv;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnz;->k:Ljava/lang/String;

    .line 33
    iget-object v2, v1, Lmoa;->a:Lmnz;

    invoke-virtual {v0}, Liuv;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnz;->e:Ljava/lang/String;

    .line 34
    iget-object v2, v1, Lmoa;->a:Lmnz;

    invoke-virtual {v0}, Liuv;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnz;->b:Ljava/lang/String;

    .line 35
    new-instance v2, Llvt;

    invoke-direct {v2}, Llvt;-><init>()V

    iput-object v2, v1, Lmoa;->g:Llvt;

    .line 36
    iget-object v1, v1, Lmoa;->g:Llvt;

    invoke-virtual {v0}, Liuv;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->d:Ljava/lang/Integer;

    .line 37
    return-void
.end method
