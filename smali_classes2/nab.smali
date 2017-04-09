.class public final Lnab;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field public final a:Lnac;

.field public final b:Lnbx;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnac;Lnbx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    iput-object p1, p0, Lnab;->a:Lnac;

    .line 106
    iput-object p2, p0, Lnab;->b:Lnbx;

    .line 107
    iput-object p3, p0, Lnab;->c:Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;)Lnab;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lnab;

    sget-object v1, Lnac;->d:Lnac;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lnab;-><init>(Lnac;Lnbx;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnac;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lnab;->a:Lnac;

    return-object v0
.end method

.method public b()Lnbx;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lnab;->b:Lnbx;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lnab;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 141
    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    const-string v0, "BackendException{ type=%s, parameter=%s , value=%s }"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnab;->a:Lnac;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lnab;->b:Lnbx;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lnab;->c:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
