.class Lmqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmpd;


# direct methods
.method constructor <init>(Lmpd;)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lmqw;->a:Lmpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lmqu;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqu;",
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
    invoke-virtual {p0, p1, p2}, Lmqw;->b(Lmqu;Ljava/lang/CharSequence;)Lmpc;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmqu;Ljava/lang/CharSequence;)Lmpc;
    .locals 1

    .prologue
    .line 1139
    new-instance v0, Lmqv;

    invoke-direct {v0, p0, p1, p2}, Lmqv;-><init>(Lmqw;Lmqu;Ljava/lang/CharSequence;)V

    return-object v0
.end method
