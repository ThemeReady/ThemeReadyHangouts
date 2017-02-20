.class public final Liyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljbk;

.field public b:Lizd;

.field public c:Lizl;

.field public d:Liyw;

.field public e:Lize;

.field public f:Lizf;

.field public g:Lizb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Liyt;
    .locals 8

    .prologue
    .line 135
    new-instance v0, Liyt;

    iget-object v1, p0, Liyu;->a:Ljbk;

    iget-object v2, p0, Liyu;->b:Lizd;

    iget-object v3, p0, Liyu;->c:Lizl;

    iget-object v4, p0, Liyu;->d:Liyw;

    iget-object v5, p0, Liyu;->e:Lize;

    iget-object v6, p0, Liyu;->f:Lizf;

    iget-object v7, p0, Liyu;->g:Lizb;

    .line 1010
    invoke-direct/range {v0 .. v7}, Liyt;-><init>(Ljbk;Lizd;Lizl;Liyw;Lize;Lizf;Lizb;)V

    .line 135
    return-object v0
.end method

.method public a(Liyw;)Liyu;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Liyu;->d:Liyw;

    .line 109
    return-object p0
.end method

.method public a(Lizb;)Liyu;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Liyu;->g:Lizb;

    .line 124
    return-object p0
.end method

.method public a(Lizc;)Liyu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1}, Lizc;->b()Lizb;

    move-result-object v0

    iput-object v0, p0, Liyu;->g:Lizb;

    .line 131
    return-object p0
.end method

.method public a(Lizd;)Liyu;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Liyu;->b:Lizd;

    .line 99
    return-object p0
.end method

.method public a(Lize;)Liyu;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Liyu;->e:Lize;

    .line 114
    return-object p0
.end method

.method public a(Lizf;)Liyu;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Liyu;->f:Lizf;

    .line 119
    return-object p0
.end method

.method public a(Lizl;)Liyu;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Liyu;->c:Lizl;

    .line 104
    return-object p0
.end method

.method public a(Ljbk;)Liyu;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Liyu;->a:Ljbk;

    .line 94
    return-object p0
.end method
