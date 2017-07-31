.class public final Lebn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lbmx;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lmni;

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lebn;->p:I

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)Lebn;
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lebn;->c:I

    .line 9
    return-object p0
.end method

.method public a(J)Lebn;
    .locals 1

    .prologue
    .line 4
    iput-wide p1, p0, Lebn;->a:J

    .line 5
    return-object p0
.end method

.method public a(Lbmx;)Lebn;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lebn;->k:Lbmx;

    .line 25
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lebn;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lebn;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public a(Lmni;)Lebn;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lebn;->q:Lmni;

    .line 31
    return-object p0
.end method

.method public a(Z)Lebn;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lebn;->f:Ljava/lang/Boolean;

    .line 15
    return-object p0
.end method

.method public b(I)Lebn;
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lebn;->e:I

    .line 13
    return-object p0
.end method

.method public b(J)Lebn;
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lebn;->d:J

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lebn;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lebn;->g:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public b(Z)Lebn;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lebn;->l:Ljava/lang/Boolean;

    .line 27
    return-object p0
.end method

.method public c(I)Lebn;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x3

    iput v0, p0, Lebn;->p:I

    .line 29
    return-object p0
.end method

.method public c(J)Lebn;
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lebn;->i:J

    .line 21
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lebn;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lebn;->h:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public d(I)Lebn;
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lebn;->r:I

    .line 33
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lebn;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lebn;->j:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lebn;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lebn;->s:Ljava/lang/String;

    .line 35
    return-object p0
.end method
