.class public abstract Lnaw;
.super Lnah;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lnah;-><init>()V

    .line 18
    iput-object p1, p0, Lnaw;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lmzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)",
            "Lmzg;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lmzg;->a:Lmzg;

    return-object v0
.end method

.method public a(Lmzs;Lnag;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lnaw;->c()Lnac;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnac;->a(Lmzs;Lnag;)Lnag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnaw;->a(Lnag;)V

    .line 33
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnaw;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()Lnac;
    .locals 1

    .prologue
    .line 1194
    sget-object v0, Lnay;->b:Lnac;

    .line 22
    return-object v0
.end method
