.class final Lesa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lese;


# direct methods
.method private constructor <init>(Lese;)V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lesa;-><init>(Lese;Z)V

    .line 369
    return-void
.end method

.method private constructor <init>(Lese;Z)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lesa;->b:Lese;

    .line 373
    iput-boolean p2, p0, Lesa;->a:Z

    .line 374
    return-void
.end method

.method public static a(Ljava/lang/String;)Lesa;
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
    new-instance v0, Lesa;

    new-instance v1, Lese;

    invoke-direct {v1, p0}, Lese;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lesa;-><init>(Lese;)V

    return-object v0
.end method


# virtual methods
.method public a()Lesa;
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lesa;

    iget-object v1, p0, Lesa;->b:Lese;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lesa;-><init>(Lese;Z)V

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
    new-instance v0, Lesc;

    invoke-direct {v0, p0, p1}, Lesc;-><init>(Lesa;Ljava/lang/CharSequence;)V

    return-object v0
.end method
