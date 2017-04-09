.class public final Lazm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lazt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazt",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lazn;

    invoke-direct {v0}, Lazn;-><init>()V

    sput-object v0, Lazm;->a:Lazt;

    return-void
.end method

.method public static a()Ljv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljv",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1078
    new-instance v0, Ljx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljx;-><init>(I)V

    new-instance v1, Lazo;

    invoke-direct {v1}, Lazo;-><init>()V

    new-instance v2, Lazp;

    invoke-direct {v2}, Lazp;-><init>()V

    invoke-static {v0, v1, v2}, Lazm;->a(Ljv;Lazq;Lazt;)Ljv;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILazq;)Ljv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lazs;",
            ">(I",
            "Lazq",
            "<TT;>;)",
            "Ljv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljw;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljw;-><init>(I)V

    invoke-static {v0, p1}, Lazm;->a(Ljv;Lazq;)Ljv;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljv;Lazq;)Ljv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lazs;",
            ">(",
            "Ljv",
            "<TT;>;",
            "Lazq",
            "<TT;>;)",
            "Ljv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1102
    sget-object v0, Lazm;->a:Lazt;

    invoke-static {p0, p1, v0}, Lazm;->a(Ljv;Lazq;Lazt;)Ljv;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljv;Lazq;Lazt;)Ljv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljv",
            "<TT;>;",
            "Lazq",
            "<TT;>;",
            "Lazt",
            "<TT;>;)",
            "Ljv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lazr;

    invoke-direct {v0, p0, p1, p2}, Lazr;-><init>(Ljv;Lazq;Lazt;)V

    return-object v0
.end method

.method public static b(ILazq;)Ljv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lazs;",
            ">(I",
            "Lazq",
            "<TT;>;)",
            "Ljv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljx;

    invoke-direct {v0, p0}, Ljx;-><init>(I)V

    invoke-static {v0, p1}, Lazm;->a(Ljv;Lazq;)Ljv;

    move-result-object v0

    return-object v0
.end method
