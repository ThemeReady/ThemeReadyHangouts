.class public final Ljtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljut;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljut;->a:Ljut;

    iput-object v0, p0, Ljtg;->f:Ljut;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljtf;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljtf;

    .line 11
    invoke-direct {v0, p0}, Ljtf;-><init>(Ljtg;)V

    .line 12
    return-object v0
.end method

.method public a(I)Ljtg;
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Ljtg;->b:I

    .line 7
    return-object p0
.end method

.method public a([B)Ljtg;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Ljtg;->a:[B

    .line 5
    return-object p0
.end method

.method public b(I)Ljtg;
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Ljtg;->c:I

    .line 9
    return-object p0
.end method
