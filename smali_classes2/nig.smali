.class public final Lnig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lnig;->a:Ljava/util/List;

    .line 73
    return-void
.end method

.method public static a()Lnig;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lnig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnig;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lnig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lnig;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lnig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lnig;-><init>(Ljava/util/List;)V

    .line 45
    return-object v0
.end method
