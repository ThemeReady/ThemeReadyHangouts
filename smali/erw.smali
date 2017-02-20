.class final Lerw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lesb;


# direct methods
.method private constructor <init>(Lesb;)V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lerw;-><init>(Lesb;Z)V

    .line 369
    return-void
.end method

.method private constructor <init>(Lesb;Z)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lerw;->b:Lesb;

    .line 373
    iput-boolean p2, p0, Lerw;->a:Z

    .line 374
    return-void
.end method

.method public static a(Ljava/lang/String;)Lerw;
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "separator may not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    new-instance v0, Lerw;

    new-instance v1, Lesb;

    invoke-direct {v1, p0}, Lesb;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lerw;-><init>(Lesb;)V

    return-object v0
.end method


# virtual methods
.method public a()Lerw;
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lerw;

    iget-object v1, p0, Lerw;->b:Lesb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lerw;-><init>(Lesb;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v0, Lery;

    invoke-direct {v0, p0, p1}, Lery;-><init>(Lerw;Ljava/lang/CharSequence;)V

    return-object v0
.end method
