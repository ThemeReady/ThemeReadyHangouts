.class public abstract Lmtj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmtj;

.field public static final b:Lmtj;

.field public static final c:Lmtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lmtk;

    invoke-direct {v0}, Lmtk;-><init>()V

    sput-object v0, Lmtj;->a:Lmtj;

    .line 127
    new-instance v0, Lmtl;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmtl;-><init>(I)V

    sput-object v0, Lmtj;->b:Lmtj;

    .line 129
    new-instance v0, Lmtl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmtl;-><init>(I)V

    sput-object v0, Lmtj;->c:Lmtj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lmtj;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(FF)Lmtj;
.end method

.method public abstract a(JJ)Lmtj;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmtj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmtj;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lmtj;
.end method

.method public abstract b(ZZ)Lmtj;
.end method
