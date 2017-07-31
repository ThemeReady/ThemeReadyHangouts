.class public final Ljpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpz;->c:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpz;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljpy;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljpy;

    .line 11
    invoke-direct {v0, p0}, Ljpy;-><init>(Ljpz;)V

    .line 12
    return-object v0
.end method

.method public a(J)Ljpz;
    .locals 2

    .prologue
    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpz;->b:J

    .line 7
    return-object p0
.end method

.method public a(Z)Ljpz;
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Ljpz;->a:Z

    .line 5
    return-object p0
.end method

.method public b(Z)Ljpz;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpz;->c:Z

    .line 9
    return-object p0
.end method
