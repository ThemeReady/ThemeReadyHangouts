.class public final Lnna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqo",
            "<",
            "Lnnf;",
            "Lnnn;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqo",
            "<",
            "Lnnf;",
            "Lnnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lpqq;->a:Lpqq;

    const-string v1, "google.internal.people.v2.InternalAutocompleteService"

    const-string v2, "ListAutocompletions"

    .line 38
    invoke-static {v1, v2}, Lpqo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4475
    sget-object v2, Lnnf;->l:Lnnf;

    .line 40
    invoke-static {v2}, Lprz;->a(Loys;)Lpqp;

    move-result-object v2

    .line 5012
    sget-object v3, Lnnn;->g:Lnnn;

    .line 41
    invoke-static {v3}, Lprz;->a(Loys;)Lpqp;

    move-result-object v3

    .line 36
    invoke-static {v0, v1, v2, v3}, Lpqo;->a(Lpqq;Ljava/lang/String;Lpqp;Lpqp;)Lpqo;

    move-result-object v0

    sput-object v0, Lnna;->a:Lpqo;

    .line 44
    sget-object v0, Lpqq;->a:Lpqq;

    const-string v1, "google.internal.people.v2.InternalAutocompleteService"

    const-string v2, "ListPublicAutocompletions"

    .line 47
    invoke-static {v1, v2}, Lpqo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5475
    sget-object v2, Lnnf;->l:Lnnf;

    .line 49
    invoke-static {v2}, Lprz;->a(Loys;)Lpqp;

    move-result-object v2

    .line 6012
    sget-object v3, Lnnn;->g:Lnnn;

    .line 50
    invoke-static {v3}, Lprz;->a(Loys;)Lpqp;

    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Lpqo;->a(Lpqq;Ljava/lang/String;Lpqp;Lpqp;)Lpqo;

    move-result-object v0

    sput-object v0, Lnna;->b:Lpqo;

    .line 44
    return-void
.end method

.method public static a(Lpos;)Lnnb;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lnnb;

    .line 4173
    invoke-direct {v0, p0}, Lnnb;-><init>(Lpos;)V

    .line 64
    return-object v0
.end method
