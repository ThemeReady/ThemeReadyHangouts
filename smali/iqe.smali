.class final Liqe;
.super Lijk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lijk",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Liqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqc",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Liqc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqc",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-wide v0, Lijk;->q:J

    invoke-direct {p0, v0, v1}, Lijk;-><init>(J)V

    .line 2
    iput-object p1, p0, Liqe;->a:Liqc;

    .line 3
    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Liqe;->a:Liqc;

    invoke-interface {v0}, Liqc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Liqe;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Liqe;->a:Liqc;

    invoke-interface {v0, p1}, Liqc;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Liqe;->a:Liqc;

    invoke-interface {v0}, Liqc;->b()V

    .line 5
    return-void
.end method
