.class abstract Loyy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loyy;

.field public static final b:Loyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Loyz;

    .line 3
    invoke-direct {v0}, Loyz;-><init>()V

    .line 4
    sput-object v0, Loyy;->a:Loyy;

    .line 5
    new-instance v0, Loza;

    .line 6
    invoke-direct {v0}, Loza;-><init>()V

    .line 7
    sput-object v0, Loyy;->b:Loyy;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
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

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
