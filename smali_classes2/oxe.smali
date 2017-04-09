.class abstract Loxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loxe;

.field public static final b:Loxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Loxf;

    .line 1027
    invoke-direct {v0}, Loxf;-><init>()V

    sput-object v0, Loxe;->a:Loxe;

    .line 14
    new-instance v0, Loxg;

    .line 2035
    invoke-direct {v0}, Loxg;-><init>()V

    sput-object v0, Loxe;->b:Loxe;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end method
