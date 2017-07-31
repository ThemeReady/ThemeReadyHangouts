.class final synthetic Leoq;
.super Ljava/lang/Object;

# interfaces
.implements Lmpu;


# static fields
.field public static final a:Lmpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leoq;

    invoke-direct {v0}, Leoq;-><init>()V

    sput-object v0, Leoq;->a:Lmpu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Leop;->b(Ljava/io/File;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
