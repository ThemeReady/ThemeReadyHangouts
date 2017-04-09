.class public abstract Lmui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmui;

.field public static final b:Lmui;

.field public static final c:Lmui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lmuj;

    invoke-direct {v0}, Lmuj;-><init>()V

    sput-object v0, Lmui;->a:Lmui;

    .line 127
    new-instance v0, Lmuk;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmuk;-><init>(I)V

    sput-object v0, Lmui;->b:Lmui;

    .line 129
    new-instance v0, Lmuk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmuk;-><init>(I)V

    sput-object v0, Lmui;->c:Lmui;

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
    invoke-direct {p0}, Lmui;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(FF)Lmui;
.end method

.method public abstract a(JJ)Lmui;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmui;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lmui;
.end method

.method public abstract b(ZZ)Lmui;
.end method
