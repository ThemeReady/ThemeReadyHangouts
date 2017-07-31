.class public abstract Lowh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lowk;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lowh;->b:I

    .line 23
    const v0, 0x7fffffff

    iput v0, p0, Lowh;->c:I

    .line 24
    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Lowh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    sget-object v0, Loyg;->c:[B

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lowh;->a([BIIZ)Lowh;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lowj;

    const/16 v1, 0x1000

    .line 8
    invoke-direct {v0, p0, v1}, Lowj;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method

.method public static a([B)Lowh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v1, v0, v1}, Lowh;->a([BIIZ)Lowh;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static a([BIIZ)Lowh;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lowi;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lowi;-><init>([BIIZ)V

    .line 16
    :try_start_0
    invoke-virtual {v0, p2}, Lowi;->c(I)I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(I)I
    .locals 2

    .prologue
    .line 25
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILoxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loxj",
            "<TT;*>;>(ITT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loxj",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lozy;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lozo;",
            ">(",
            "Lozy",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILozp;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract a(Lozp;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract b()D
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()F
.end method

.method public abstract c(I)I
.end method

.method public abstract d()J
.end method

.method public abstract d(I)V
.end method

.method public abstract e()J
.end method

.method public abstract e(I)V
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lovy;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method
