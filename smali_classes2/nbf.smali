.class public abstract Lnbf;
.super Lnaq;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lnaq;-><init>()V

    .line 18
    iput-object p1, p0, Lnbf;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lmzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)",
            "Lmzp;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lmzp;->a:Lmzp;

    return-object v0
.end method

.method public a(Lnab;Lnap;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lnbf;->c()Lnal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnal;->a(Lnab;Lnap;)Lnap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnbf;->a(Lnap;)V

    .line 33
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnbf;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()Lnal;
    .locals 1

    .prologue
    .line 1194
    sget-object v0, Lnbh;->b:Lnal;

    return-object v0
.end method
