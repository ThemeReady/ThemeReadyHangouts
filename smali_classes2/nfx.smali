.class public final Lnfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnfw;


# direct methods
.method private constructor <init>(Lnfw;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnfx;->a:Lnfw;

    .line 5
    return-void
.end method

.method public static a()Lnfx;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lnfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnfx;-><init>(Lnfw;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lnfx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lnfx;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnfx;

    invoke-static {p0}, Lnfw;->a(Ljava/util/List;)Lnfw;

    move-result-object v1

    invoke-direct {v0, v1}, Lnfx;-><init>(Lnfw;)V

    return-object v0
.end method
