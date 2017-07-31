.class public final Lbbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbs",
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
    .line 10
    new-instance v0, Lbbm;

    invoke-direct {v0}, Lbbm;-><init>()V

    sput-object v0, Lbbl;->a:Lbbs;

    return-void
.end method

.method public static a()Lmi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmi",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lmk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmk;-><init>(I)V

    new-instance v1, Lbbn;

    invoke-direct {v1}, Lbbn;-><init>()V

    new-instance v2, Lbbo;

    invoke-direct {v2}, Lbbo;-><init>()V

    invoke-static {v0, v1, v2}, Lbbl;->a(Lmi;Lbbp;Lbbs;)Lmi;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a(ILbbp;)Lmi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbbr;",
            ">(I",
            "Lbbp",
            "<TT;>;)",
            "Lmi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lmj;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lmj;-><init>(I)V

    invoke-static {v0, p1}, Lbbl;->a(Lmi;Lbbp;)Lmi;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmi;Lbbp;)Lmi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbbr;",
            ">(",
            "Lmi",
            "<TT;>;",
            "Lbbp",
            "<TT;>;)",
            "Lmi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lbbl;->a:Lbbs;

    .line 8
    invoke-static {p0, p1, v0}, Lbbl;->a(Lmi;Lbbp;Lbbs;)Lmi;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmi;Lbbp;Lbbs;)Lmi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmi",
            "<TT;>;",
            "Lbbp",
            "<TT;>;",
            "Lbbs",
            "<TT;>;)",
            "Lmi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lbbq;

    invoke-direct {v0, p0, p1, p2}, Lbbq;-><init>(Lmi;Lbbp;Lbbs;)V

    return-object v0
.end method

.method public static b(ILbbp;)Lmi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbbr;",
            ">(I",
            "Lbbp",
            "<TT;>;)",
            "Lmi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lmk;

    invoke-direct {v0, p0}, Lmk;-><init>(I)V

    invoke-static {v0, p1}, Lbbl;->a(Lmi;Lbbp;)Lmi;

    move-result-object v0

    return-object v0
.end method
