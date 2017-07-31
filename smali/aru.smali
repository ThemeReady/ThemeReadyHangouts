.class final Laru;
.super Larn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larn",
        "<",
        "Lart;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Larn;-><init>()V

    return-void
.end method

.method private c()Lart;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lart;

    invoke-direct {v0, p0}, Lart;-><init>(Laru;)V

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/Class;)Lart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)",
            "Lart;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Laru;->b()Lary;

    move-result-object v0

    check-cast v0, Lart;

    .line 3
    invoke-virtual {v0, p1, p2}, Lart;->a(ILjava/lang/Class;)V

    .line 4
    return-object v0
.end method

.method protected synthetic a()Lary;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Laru;->c()Lart;

    move-result-object v0

    return-object v0
.end method
