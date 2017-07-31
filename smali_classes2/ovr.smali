.class public Lovr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lozo;",
        ">",
        "Ljava/lang/Object;",
        "Lozy",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public b:Loxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lovr;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loxj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lovr;-><init>()V

    .line 32
    iput-object p1, p0, Lovr;->b:Loxj;

    .line 33
    return-void
.end method

.method private a(Lozo;)Lozo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lozo;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p1, Lovo;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 5
    check-cast v0, Lovo;

    invoke-virtual {v0}, Lovo;->r()Lpay;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lpay;->a()Loyp;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    throw v0

    .line 6
    :cond_0
    instance-of v0, p1, Lovq;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 7
    check-cast v0, Lovq;

    .line 8
    invoke-virtual {v0}, Lovq;->c()Lpay;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lpay;

    invoke-direct {v0}, Lpay;-><init>()V

    goto :goto_0

    .line 13
    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Lovy;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovy;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lovy;->f()Lowh;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v1, p2}, Lovr;->d(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lowh;->a(I)V
    :try_end_1
    .catch Loyp; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-object v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    invoke-virtual {v1, v0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :catch_1
    move-exception v0

    .line 25
    throw v0
.end method

.method public a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowh;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lovr;->d(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    .line 16
    invoke-direct {p0, v0}, Lovr;->a(Lozo;)Lozo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lovr;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;

    move-result-object v0

    return-object v0
.end method

.method public b(Lovy;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovy;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lovr;->a(Lovy;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;

    move-result-object v0

    invoke-direct {p0, v0}, Lovr;->a(Lozo;)Lozo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lovy;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lovr;->b(Lovy;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;

    move-result-object v0

    return-object v0
.end method

.method public c(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowh;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lovr;->b:Loxj;

    invoke-static {v0, p1, p2}, Loxj;->a(Loxj;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lovr;->c(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    return-object v0
.end method
