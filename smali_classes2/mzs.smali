.class public final Lmzs;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field public final a:Lmzt;

.field public final b:Lnbo;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmzt;Lnbo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    iput-object p1, p0, Lmzs;->a:Lmzt;

    .line 106
    iput-object p2, p0, Lmzs;->b:Lnbo;

    .line 107
    iput-object p3, p0, Lmzs;->c:Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;)Lmzs;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lmzs;

    sget-object v1, Lmzt;->d:Lmzt;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmzs;-><init>(Lmzt;Lnbo;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmzt;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmzs;->a:Lmzt;

    return-object v0
.end method

.method public b()Lnbo;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lmzs;->b:Lnbo;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lmzs;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 135
    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
