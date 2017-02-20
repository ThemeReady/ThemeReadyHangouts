.class final Lapt;
.super Lapl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapl",
        "<",
        "Laps;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lapl;-><init>()V

    return-void
.end method

.method private c()Laps;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Laps;

    invoke-direct {v0, p0}, Laps;-><init>(Lapt;)V

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/Class;)Laps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)",
            "Laps;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Lapt;->b()Lapx;

    move-result-object v0

    check-cast v0, Laps;

    .line 207
    invoke-virtual {v0, p1, p2}, Laps;->a(ILjava/lang/Class;)V

    .line 208
    return-object v0
.end method

.method protected synthetic a()Lapx;
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lapt;->c()Laps;

    move-result-object v0

    return-object v0
.end method
