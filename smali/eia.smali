.class public final Leia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Leia;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Leia;->d:Ljava/lang/String;

    .line 4
    const/16 v0, 0x10

    iput v0, p0, Leia;->a:I

    .line 5
    iput p2, p0, Leia;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lehz;
    .locals 5

    .prologue
    .line 11
    new-instance v0, Lehz;

    iget v1, p0, Leia;->a:I

    iget v2, p0, Leia;->b:I

    iget-object v3, p0, Leia;->c:Ljava/lang/String;

    iget-object v4, p0, Leia;->d:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lehz;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public a(Ljava/lang/String;)Leia;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Leia;->c:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public b(Ljava/lang/String;)Leia;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Leia;->d:Ljava/lang/String;

    .line 10
    return-object p0
.end method
