.class public final Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Lfsp;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfqd;->a:I

    .line 3
    sget-object v0, Lfsp;->a:Lfsp;

    iput-object v0, p0, Lfqd;->d:Lfsp;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqd;->b:Z

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqd;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lfqc;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lfqc;

    .line 14
    invoke-direct {v0, p0}, Lfqc;-><init>(Lfqd;)V

    .line 15
    return-object v0
.end method

.method public a(Lfsp;)Lfqd;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lfqd;->d:Lfsp;

    .line 12
    return-object p0
.end method

.method public a(Z)Lfqd;
    .locals 0

    .prologue
    .line 7
    iput-boolean p1, p0, Lfqd;->b:Z

    .line 8
    return-object p0
.end method

.method public b(Z)Lfqd;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqd;->c:Z

    .line 10
    return-object p0
.end method
