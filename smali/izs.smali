.class public final Lizs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljcp;

.field public b:Ljac;

.field public c:Ljal;

.field public d:Lizu;

.field public e:Ljad;

.field public f:Ljae;

.field public g:Ljab;

.field public h:Ljam;

.field public i:Ljaa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lizr;
    .locals 10

    .prologue
    .line 20
    new-instance v0, Lizr;

    iget-object v1, p0, Lizs;->a:Ljcp;

    iget-object v2, p0, Lizs;->b:Ljac;

    iget-object v3, p0, Lizs;->c:Ljal;

    iget-object v4, p0, Lizs;->d:Lizu;

    iget-object v5, p0, Lizs;->e:Ljad;

    iget-object v6, p0, Lizs;->f:Ljae;

    iget-object v7, p0, Lizs;->g:Ljab;

    iget-object v8, p0, Lizs;->h:Ljam;

    iget-object v9, p0, Lizs;->i:Ljaa;

    .line 21
    invoke-direct/range {v0 .. v9}, Lizr;-><init>(Ljcp;Ljac;Ljal;Lizu;Ljad;Ljae;Ljab;Ljam;Ljaa;)V

    .line 22
    return-object v0
.end method

.method public a(Lizu;)Lizs;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lizs;->d:Lizu;

    .line 9
    return-object p0
.end method

.method public a(Ljaa;)Lizs;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lizs;->i:Ljaa;

    .line 19
    return-object p0
.end method

.method public a(Ljab;)Lizs;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lizs;->g:Ljab;

    .line 15
    return-object p0
.end method

.method public a(Ljac;)Lizs;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lizs;->b:Ljac;

    .line 5
    return-object p0
.end method

.method public a(Ljad;)Lizs;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lizs;->e:Ljad;

    .line 11
    return-object p0
.end method

.method public a(Ljae;)Lizs;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lizs;->f:Ljae;

    .line 13
    return-object p0
.end method

.method public a(Ljal;)Lizs;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lizs;->c:Ljal;

    .line 7
    return-object p0
.end method

.method public a(Ljam;)Lizs;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lizs;->h:Ljam;

    .line 17
    return-object p0
.end method

.method public a(Ljcp;)Lizs;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lizs;->a:Ljcp;

    .line 3
    return-object p0
.end method
