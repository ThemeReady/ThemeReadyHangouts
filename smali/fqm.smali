.class public final Lfqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfqm;->n:J

    .line 3
    iput-object p1, p0, Lfqm;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lfqm;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lfqm;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lfql;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lfqm;->d:[Ljava/lang/String;

    const-string v1, "must specify recipients"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lfql;

    .line 31
    invoke-direct {v0, p0}, Lfql;-><init>(Lfqm;)V

    .line 32
    return-object v0
.end method

.method public a(I)Lfqm;
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lfqm;->i:I

    .line 18
    return-object p0
.end method

.method public a(J)Lfqm;
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lfqm;->n:J

    .line 28
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfqm;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lfqm;->e:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lfqm;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lfqm;->d:[Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public b(I)Lfqm;
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lfqm;->j:I

    .line 20
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfqm;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lfqm;->f:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public c(I)Lfqm;
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lfqm;->k:I

    .line 22
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfqm;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lfqm;->g:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public d(I)Lfqm;
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lfqm;->m:I

    .line 26
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfqm;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lfqm;->h:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfqm;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lfqm;->l:Ljava/lang/String;

    .line 24
    return-object p0
.end method
