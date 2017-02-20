.class public final Liiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasq",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lasq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasq",
            "<",
            "Liil;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lasq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasq",
            "<",
            "Liil;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Liiq;->a:Lasq;

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;IILami;)Lasr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lami;",
            ")",
            "Lasr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Liiq;->a:Lasq;

    new-instance v1, Liil;

    invoke-direct {v1, p1}, Liil;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lasq;->a(Ljava/lang/Object;IILami;)Lasr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILami;)Lasr;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Liiq;->a(Ljava/lang/String;IILami;)Lasr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 1034
    invoke-static {p1}, Ljrt;->a(Ljava/lang/String;)Z

    move-result v0

    .line 18
    return v0
.end method
