.class public final Lpow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpot",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lpox;

    invoke-direct {v0}, Lpox;-><init>()V

    sput-object v0, Lpow;->a:Lpot;

    return-void
.end method

.method public static a(Lpos;Ljava/util/List;)Lpos;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpos;",
            "Ljava/util/List",
            "<+",
            "Lpov;",
            ">;)",
            "Lpos;"
        }
    .end annotation

    .prologue
    .line 101
    const-string v0, "channel"

    invoke-static {p0, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpov;

    .line 103
    new-instance v1, Lpoz;

    .line 1108
    invoke-direct {v1, p0, v0}, Lpoz;-><init>(Lpos;Lpov;)V

    move-object p0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object p0
.end method

.method public static varargs a(Lpos;[Lpov;)Lpos;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lpow;->a(Lpos;Ljava/util/List;)Lpos;

    move-result-object v0

    return-object v0
.end method