.class public final Ljxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v0, p0, Ljxu;->a:J

    .line 10
    iput-wide v0, p0, Ljxu;->b:J

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ljxu;->c:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljxu;->e:J

    .line 14
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    iput-object v0, p0, Ljxu;->f:Ljy;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Ljxu;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Ljxu;->a:J

    .line 19
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ljxu;->d:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Ljxu;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Ljxu;->b:J

    .line 23
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljxu;->g:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljxu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ljxu;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxu;->c:I

    .line 47
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ljxu;->c:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Ljxu;->e:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljxu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljy",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Ljxu;->f:Ljy;

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Ljxu;->a:J

    .line 78
    iput-wide v0, p0, Ljxu;->b:J

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Ljxu;->c:I

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljxu;->e:J

    .line 81
    iget-object v0, p0, Ljxu;->f:Ljy;

    invoke-virtual {v0}, Ljy;->clear()V

    .line 82
    return-void
.end method
