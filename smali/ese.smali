.class Lese;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1382
    iput-object p1, p0, Lese;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lesa;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lesa;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1382
    invoke-virtual {p0, p1, p2}, Lese;->b(Lesa;Ljava/lang/CharSequence;)Lesd;

    move-result-object v0

    return-object v0
.end method

.method public b(Lesa;Ljava/lang/CharSequence;)Lesd;
    .locals 1

    .prologue
    .line 1385
    new-instance v0, Lesb;

    invoke-direct {v0, p0, p1, p2}, Lesb;-><init>(Lese;Lesa;Ljava/lang/CharSequence;)V

    return-object v0
.end method
