.class public final Lijc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasv",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lasv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasv",
            "<",
            "Liix;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lasv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasv",
            "<",
            "Liix;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lijc;->a:Lasv;

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;IILamn;)Lasw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lamn;",
            ")",
            "Lasw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lijc;->a:Lasv;

    new-instance v1, Liix;

    invoke-direct {v1, p1}, Liix;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lasv;->a(Ljava/lang/Object;IILamn;)Lasw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamn;)Lasw;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lijc;->a(Ljava/lang/String;IILamn;)Lasw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 1034
    invoke-static {p1}, Ljsi;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
