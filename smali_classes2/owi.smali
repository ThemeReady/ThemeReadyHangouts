.class abstract Lowi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lowi;

.field public static final b:Lowi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lowj;

    .line 1027
    invoke-direct {v0}, Lowj;-><init>()V

    .line 13
    sput-object v0, Lowi;->a:Lowi;

    .line 14
    new-instance v0, Lowk;

    .line 1035
    invoke-direct {v0}, Lowk;-><init>()V

    .line 14
    sput-object v0, Lowi;->b:Lowi;

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
