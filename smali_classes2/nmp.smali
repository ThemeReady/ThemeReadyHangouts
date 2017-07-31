.class public final Lnmp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpso",
            "<",
            "Lnmu;",
            "Lnnc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpso",
            "<",
            "Lnmu;",
            "Lnnc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lpso;->newBuilder()Lpsp;

    move-result-object v0

    sget-object v1, Lpsr;->a:Lpsr;

    .line 5
    invoke-virtual {v0, v1}, Lpsp;->a(Lpsr;)Lpsp;

    move-result-object v0

    const-string v1, "google.internal.people.v2.InternalAutocompleteService"

    const-string v2, "ListAutocompletions"

    .line 6
    invoke-static {v1, v2}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsp;->a(Ljava/lang/String;)Lpsp;

    move-result-object v0

    .line 7
    sget-object v1, Lnmu;->o:Lnmu;

    .line 8
    invoke-static {v1}, Lpua;->a(Lozo;)Lpsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsp;->a(Lpsq;)Lpsp;

    move-result-object v0

    .line 9
    sget-object v1, Lnnc;->g:Lnnc;

    .line 10
    invoke-static {v1}, Lpua;->a(Lozo;)Lpsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsp;->b(Lpsq;)Lpsp;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpsp;->a()Lpso;

    move-result-object v0

    sput-object v0, Lnmp;->a:Lpso;

    .line 12
    invoke-static {}, Lpso;->newBuilder()Lpsp;

    move-result-object v0

    sget-object v1, Lpsr;->a:Lpsr;

    .line 13
    invoke-virtual {v0, v1}, Lpsp;->a(Lpsr;)Lpsp;

    move-result-object v0

    const-string v1, "google.internal.people.v2.InternalAutocompleteService"

    const-string v2, "ListPublicAutocompletions"

    .line 14
    invoke-static {v1, v2}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsp;->a(Ljava/lang/String;)Lpsp;

    move-result-object v0

    .line 15
    sget-object v1, Lnmu;->o:Lnmu;

    .line 16
    invoke-static {v1}, Lpua;->a(Lozo;)Lpsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsp;->a(Lpsq;)Lpsp;

    move-result-object v0

    .line 17
    sget-object v1, Lnnc;->g:Lnnc;

    .line 18
    invoke-static {v1}, Lpua;->a(Lozo;)Lpsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsp;->b(Lpsq;)Lpsp;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpsp;->a()Lpso;

    move-result-object v0

    sput-object v0, Lnmp;->b:Lpso;

    .line 20
    return-void
.end method

.method public static a(Lpqk;)Lnmq;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnmq;

    .line 2
    invoke-direct {v0, p0}, Lnmq;-><init>(Lpqk;)V

    .line 3
    return-object v0
.end method
