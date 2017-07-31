.class public final Ljyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Ljyf;->a:J

    .line 3
    iput-wide v0, p0, Ljyf;->b:J

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ljyf;->c:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljyf;->e:J

    .line 6
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Ljyf;->f:Lml;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Ljyf;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Ljyf;->a:J

    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ljyf;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Ljyf;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 9
    iput-wide p1, p0, Ljyf;->b:J

    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Ljyf;->g:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljyf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ljyf;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljyf;->c:I

    .line 19
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ljyf;->c:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Ljyf;->e:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljyf;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Ljyf;->f:Lml;

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Ljyf;->a:J

    .line 25
    iput-wide v0, p0, Ljyf;->b:J

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ljyf;->c:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljyf;->e:J

    .line 28
    iget-object v0, p0, Ljyf;->f:Lml;

    invoke-virtual {v0}, Lml;->clear()V

    .line 29
    return-void
.end method
