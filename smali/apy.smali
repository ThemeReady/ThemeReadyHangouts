.class final Lapy;
.super Lapq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapq",
        "<",
        "Lapx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lapq;-><init>()V

    return-void
.end method

.method private c()Lapx;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lapx;

    invoke-direct {v0, p0}, Lapx;-><init>(Lapy;)V

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/Class;)Lapx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)",
            "Lapx;"
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p0}, Lapy;->b()Laqc;

    move-result-object v0

    check-cast v0, Lapx;

    .line 211
    invoke-virtual {v0, p1, p2}, Lapx;->a(ILjava/lang/Class;)V

    .line 212
    return-object v0
.end method

.method protected synthetic a()Laqc;
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lapy;->c()Lapx;

    move-result-object v0

    return-object v0
.end method
