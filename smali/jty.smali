.class public final Ljty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljun;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljut;

.field public m:Losc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljut;->a:Ljut;

    iput-object v0, p0, Ljty;->l:Ljut;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljtw;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljtw;

    .line 31
    invoke-direct {v0, p0}, Ljtw;-><init>(Ljty;)V

    .line 32
    return-object v0
.end method

.method public a(J)Ljty;
    .locals 1

    .prologue
    .line 8
    iput-wide p1, p0, Ljty;->c:J

    .line 9
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljty;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Ljty;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public a(Ljun;)Ljty;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Ljty;->a:Ljun;

    .line 5
    return-object p0
.end method

.method public a(Ljut;)Ljty;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljut;

    iput-object v0, p0, Ljty;->l:Ljut;

    .line 27
    return-object p0
.end method

.method public a(Losc;)Ljty;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ljty;->m:Losc;

    .line 29
    return-object p0
.end method

.method public b(J)Ljty;
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Ljty;->d:J

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljty;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ljty;->f:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public c(J)Ljty;
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Ljty;->e:J

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljty;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ljty;->i:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public d(J)Ljty;
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Ljty;->g:J

    .line 17
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljty;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ljty;->j:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public e(J)Ljty;
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Ljty;->h:J

    .line 19
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljty;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ljty;->k:Ljava/lang/String;

    .line 25
    return-object p0
.end method
