.class public final Lazi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lazp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazp",
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
    new-instance v0, Lazj;

    invoke-direct {v0}, Lazj;-><init>()V

    sput-object v0, Lazi;->a:Lazp;

    return-void
.end method

.method public static a()Lji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lji",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1078
    new-instance v0, Ljk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljk;-><init>(I)V

    new-instance v1, Lazk;

    invoke-direct {v1}, Lazk;-><init>()V

    new-instance v2, Lazl;

    invoke-direct {v2}, Lazl;-><init>()V

    invoke-static {v0, v1, v2}, Lazi;->a(Lji;Lazm;Lazp;)Lji;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(ILazm;)Lji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lazo;",
            ">(I",
            "Lazm",
            "<TT;>;)",
            "Lji",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljj;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljj;-><init>(I)V

    invoke-static {v0, p1}, Lazi;->a(Lji;Lazm;)Lji;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lji;Lazm;)Lji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lazo;",
            ">(",
            "Lji",
            "<TT;>;",
            "Lazm",
            "<TT;>;)",
            "Lji",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1102
    sget-object v0, Lazi;->a:Lazp;

    .line 92
    invoke-static {p0, p1, v0}, Lazi;->a(Lji;Lazm;Lazp;)Lji;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lji;Lazm;Lazp;)Lji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lji",
            "<TT;>;",
            "Lazm",
            "<TT;>;",
            "Lazp",
            "<TT;>;)",
            "Lji",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lazn;

    invoke-direct {v0, p0, p1, p2}, Lazn;-><init>(Lji;Lazm;Lazp;)V

    return-object v0
.end method

.method public static b(ILazm;)Lji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lazo;",
            ">(I",
            "Lazm",
            "<TT;>;)",
            "Lji",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljk;

    invoke-direct {v0, p0}, Ljk;-><init>(I)V

    invoke-static {v0, p1}, Lazi;->a(Lji;Lazm;)Lji;

    move-result-object v0

    return-object v0
.end method
