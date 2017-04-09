.class public final Lizo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljcg;

.field public b:Lizx;

.field public c:Ljaf;

.field public d:Lizq;

.field public e:Lizy;

.field public f:Lizz;

.field public g:Lizv;

.field public h:Ljag;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lizn;
    .locals 9

    .prologue
    .line 149
    new-instance v0, Lizn;

    iget-object v1, p0, Lizo;->a:Ljcg;

    iget-object v2, p0, Lizo;->b:Lizx;

    iget-object v3, p0, Lizo;->c:Ljaf;

    iget-object v4, p0, Lizo;->d:Lizq;

    iget-object v5, p0, Lizo;->e:Lizy;

    iget-object v6, p0, Lizo;->f:Lizz;

    iget-object v7, p0, Lizo;->g:Lizv;

    iget-object v8, p0, Lizo;->h:Ljag;

    .line 1010
    invoke-direct/range {v0 .. v8}, Lizn;-><init>(Ljcg;Lizx;Ljaf;Lizq;Lizy;Lizz;Lizv;Ljag;)V

    return-object v0
.end method

.method public a(Lizq;)Lizo;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lizo;->d:Lizq;

    .line 118
    return-object p0
.end method

.method public a(Lizv;)Lizo;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lizo;->g:Lizv;

    .line 133
    return-object p0
.end method

.method public a(Lizw;)Lizo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p1}, Lizw;->b()Lizv;

    move-result-object v0

    iput-object v0, p0, Lizo;->g:Lizv;

    .line 145
    return-object p0
.end method

.method public a(Lizx;)Lizo;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lizo;->b:Lizx;

    .line 108
    return-object p0
.end method

.method public a(Lizy;)Lizo;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lizo;->e:Lizy;

    .line 123
    return-object p0
.end method

.method public a(Lizz;)Lizo;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lizo;->f:Lizz;

    .line 128
    return-object p0
.end method

.method public a(Ljaf;)Lizo;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lizo;->c:Ljaf;

    .line 113
    return-object p0
.end method

.method public a(Ljag;)Lizo;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lizo;->h:Ljag;

    .line 138
    return-object p0
.end method

.method public a(Ljcg;)Lizo;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lizo;->a:Ljcg;

    .line 103
    return-object p0
.end method
