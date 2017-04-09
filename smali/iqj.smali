.class final Liqj;
.super Lijt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lijt",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Liqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqh",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Liqh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqh",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    sget-wide v0, Lijt;->q:J

    invoke-direct {p0, v0, v1}, Lijt;-><init>(J)V

    .line 102
    iput-object p1, p0, Liqj;->a:Liqh;

    .line 103
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
    .line 112
    iget-object v0, p0, Liqj;->a:Liqh;

    invoke-interface {v0}, Liqh;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Liqj;->a()Ljava/lang/Object;

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
    .line 117
    iget-object v0, p0, Liqj;->a:Liqh;

    invoke-interface {v0, p1}, Liqh;->a(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Liqj;->a:Liqh;

    invoke-interface {v0}, Liqh;->b()V

    .line 108
    return-void
.end method
