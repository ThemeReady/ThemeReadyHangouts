.class public final Lnob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsh",
            "<",
            "Lnog;",
            "Lnoo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsh",
            "<",
            "Lnog;",
            "Lnoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lpsj;->a:Lpsj;

    const-string v1, "google.internal.people.v2.InternalAutocompleteService"

    const-string v2, "ListAutocompletions"

    .line 38
    invoke-static {v1, v2}, Lpsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13490
    sget-object v2, Lnog;->l:Lnog;

    invoke-static {v2}, Lpts;->a(Lozn;)Lpsi;

    move-result-object v2

    .line 21012
    sget-object v3, Lnoo;->g:Lnoo;

    invoke-static {v3}, Lpts;->a(Lozn;)Lpsi;

    move-result-object v3

    .line 36
    invoke-static {v0, v1, v2, v3}, Lpsh;->a(Lpsj;Ljava/lang/String;Lpsi;Lpsi;)Lpsh;

    move-result-object v0

    sput-object v0, Lnob;->a:Lpsh;

    .line 44
    sget-object v0, Lpsj;->a:Lpsj;

    const-string v1, "google.internal.people.v2.InternalAutocompleteService"

    const-string v2, "ListPublicAutocompletions"

    .line 47
    invoke-static {v1, v2}, Lpsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33490
    sget-object v2, Lnog;->l:Lnog;

    invoke-static {v2}, Lpts;->a(Lozn;)Lpsi;

    move-result-object v2

    .line 41012
    sget-object v3, Lnoo;->g:Lnoo;

    invoke-static {v3}, Lpts;->a(Lozn;)Lpsi;

    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Lpsh;->a(Lpsj;Ljava/lang/String;Lpsi;Lpsi;)Lpsh;

    move-result-object v0

    sput-object v0, Lnob;->b:Lpsh;

    .line 44
    return-void
.end method

.method public static a(Lpqh;)Lnoc;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lnoc;

    .line 10173
    invoke-direct {v0, p0}, Lnoc;-><init>(Lpqh;)V

    return-object v0
.end method
