.class final Lesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lesa;


# direct methods
.method constructor <init>(Lesa;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lesc;->b:Lesa;

    iput-object p2, p0, Lesc;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lesc;->b:Lesa;

    .line 1363
    iget-object v0, v0, Lesa;->b:Lese;

    iget-object v1, p0, Lesc;->b:Lesa;

    iget-object v2, p0, Lesc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lese;->a(Lesa;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
