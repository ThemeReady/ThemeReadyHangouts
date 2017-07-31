.class public final Ljow;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljow;->b:I

    return v0
.end method

.method public a(I)Ljow;
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Ljow;->a:I

    .line 4
    return-object p0
.end method

.method public a(J)Ljow;
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Ljow;->d:J

    .line 12
    return-object p0
.end method

.method public a(Z)Ljow;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljow;->f:Z

    .line 16
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Ljow;->c:I

    return v0
.end method

.method public b(I)Ljow;
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Ljow;->b:I

    .line 6
    return-object p0
.end method

.method public b(J)Ljow;
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Ljow;->e:J

    .line 14
    return-object p0
.end method

.method public c()Ljov;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljov;

    .line 18
    invoke-direct {v0, p0}, Ljov;-><init>(Ljow;)V

    .line 19
    return-object v0
.end method

.method public c(I)Ljow;
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Ljow;->c:I

    .line 9
    return-object p0
.end method
