.class public abstract Lmtv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmtv;

.field public static final b:Lmtv;

.field public static final c:Lmtv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lmtw;

    invoke-direct {v0}, Lmtw;-><init>()V

    sput-object v0, Lmtv;->a:Lmtv;

    .line 4
    new-instance v0, Lmtx;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmtx;-><init>(I)V

    sput-object v0, Lmtv;->b:Lmtv;

    .line 5
    new-instance v0, Lmtx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmtx;-><init>(I)V

    sput-object v0, Lmtv;->c:Lmtv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(FF)Lmtv;
.end method

.method public abstract a(JJ)Lmtv;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmtv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmtv;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lmtv;
.end method

.method public abstract b(ZZ)Lmtv;
.end method
