.class Lmpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmoe;


# direct methods
.method constructor <init>(Lmoe;)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lmpx;->a:Lmoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lmpv;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpv;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1136
    invoke-virtual {p0, p1, p2}, Lmpx;->b(Lmpv;Ljava/lang/CharSequence;)Lmoc;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmpv;Ljava/lang/CharSequence;)Lmoc;
    .locals 1

    .prologue
    .line 2139
    new-instance v0, Lmpw;

    invoke-direct {v0, p0, p1, p2}, Lmpw;-><init>(Lmpx;Lmpv;Ljava/lang/CharSequence;)V

    return-object v0
.end method
