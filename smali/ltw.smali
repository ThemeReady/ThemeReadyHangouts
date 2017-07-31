.class final Lltw;
.super Lltl;
.source "SourceFile"

# interfaces
.implements Lltq;


# instance fields
.field public final d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lltl;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 5
    new-instance v0, Ljtj;

    invoke-direct {v0}, Ljtj;-><init>()V

    iput-object v0, p0, Lltw;->d:Ljava/lang/Exception;

    .line 6
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lltq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lltl;-><init>(Ljava/lang/String;Llui;)V

    .line 2
    invoke-interface {p2}, Lltq;->d()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lltw;->d:Ljava/lang/Exception;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lluf;)Llui;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lltw;

    invoke-direct {v0, p1, p0}, Lltw;-><init>(Ljava/lang/String;Lltq;)V

    return-object v0
.end method

.method public d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lltw;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
