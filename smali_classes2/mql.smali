.class Lmql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmpa;


# direct methods
.method constructor <init>(Lmpa;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lmql;->a:Lmpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lmqj;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqj;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lmql;->b(Lmqj;Ljava/lang/CharSequence;)Lmoz;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmqj;Ljava/lang/CharSequence;)Lmoz;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmqk;

    invoke-direct {v0, p0, p1, p2}, Lmqk;-><init>(Lmql;Lmqj;Ljava/lang/CharSequence;)V

    return-object v0
.end method
