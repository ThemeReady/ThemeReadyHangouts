.class public final Lfir;
.super Lfgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgj",
        "<",
        "Lnoe;",
        "Lnkp;",
        "Lnkq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lehh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lfgj;-><init>(ILandroid/content/Context;)V

    .line 39
    iput-object p3, p0, Lfir;->a:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lfir;->b:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lfir;->c:Ljava/lang/String;

    .line 42
    new-instance v0, Lehh;

    invoke-direct {v0}, Lehh;-><init>()V

    iput-object v0, p0, Lfir;->d:Lehh;

    .line 43
    return-void
.end method

.method private a(Lnoe;Lnkp;)Lnkq;
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfir;->a:Ljava/lang/String;

    .line 137
    invoke-static {v2}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lfir;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 138
    invoke-virtual {p1, p2}, Lnoe;->a(Lnkp;)Lnkq;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 108
    invoke-static {p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v1

    .line 109
    const-class v0, Lblq;

    .line 110
    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblq;

    iget v2, p0, Lfir;->n:I

    invoke-interface {v0, p1, v2}, Lblq;->a(Landroid/content/Context;I)Lbkr;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lfir;->a:Ljava/lang/String;

    iget-object v3, p0, Lfir;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    iget-object v2, p0, Lfir;->a:Ljava/lang/String;

    iget-object v3, p0, Lfir;->c:Ljava/lang/String;

    iget-object v4, p0, Lfir;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lfir;->d:Lehh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lehh;->a(Ljava/lang/Object;)V

    .line 117
    iget v0, p0, Lfir;->n:I

    invoke-static {p1, v0}, Lfio;->o(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget v0, p0, Lfir;->n:I

    invoke-static {p1, v0}, Lexw;->a(Landroid/content/Context;I)Lehh;

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_0
    const-class v0, Lbgn;

    .line 121
    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfpe;

    iget v2, p0, Lfir;->n:I

    invoke-direct {v1, v2}, Lfpe;-><init>(I)V

    .line 122
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_0
.end method

.method static f()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x8a3

    return v0
.end method

.method public static g()Lfis;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lfis;

    invoke-direct {v0}, Lfis;-><init>()V

    return-object v0
.end method

.method private j()Lnkp;
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lnkp;->b()Loxo;

    move-result-object v0

    .line 102
    invoke-static {}, Lnkr;->b()Loxo;

    move-result-object v1

    iget-object v2, p0, Lfir;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loxo;->c(Ljava/lang/String;)Loxo;

    move-result-object v1

    iget-object v2, p0, Lfir;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loxo;->d(Ljava/lang/String;)Loxo;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Loxo;->a(Loxo;)Loxo;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lnkp;

    .line 100
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfin;)I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfir;->d:Lehh;

    invoke-virtual {v0, p2}, Lehh;->a(Ljava/lang/Throwable;)V

    .line 129
    sget v0, Lgv;->ag:I

    return v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lptx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p2, Lnoe;

    check-cast p3, Lnkp;

    invoke-direct {p0, p2, p3}, Lfir;->a(Lnoe;Lnkp;)Lnkq;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfir;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lfir;->j()Lnkp;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfir;->n:I

    iget-object v2, p0, Lfir;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method protected h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfgp",
            "<",
            "Lnoe;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 95
    const-class v0, Lexv;

    return-object v0
.end method

.method public i()Lehh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lfir;->d:Lehh;

    return-object v0
.end method
