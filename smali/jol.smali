.class public final Ljol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ljol;->b:I

    return v0
.end method

.method public a(I)Ljol;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ljol;->a:I

    .line 56
    return-object p0
.end method

.method public a(J)Ljol;
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Ljol;->d:J

    .line 83
    return-object p0
.end method

.method public a(Z)Ljol;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljol;->f:Z

    .line 105
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ljol;->c:I

    return v0
.end method

.method public b(I)Ljol;
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ljol;->b:I

    .line 65
    return-object p0
.end method

.method public b(J)Ljol;
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Ljol;->e:J

    .line 92
    return-object p0
.end method

.method public c()Ljok;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ljok;

    .line 1006
    invoke-direct {v0, p0}, Ljok;-><init>(Ljol;)V

    return-object v0
.end method

.method public c(I)Ljol;
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Ljol;->c:I

    .line 74
    return-object p0
.end method
