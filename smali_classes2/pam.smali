.class final Lpam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
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
    .line 647
    new-instance v0, Lpan;

    invoke-direct {v0}, Lpan;-><init>()V

    sput-object v0, Lpam;->a:Ljava/util/Iterator;

    .line 663
    new-instance v0, Lpao;

    invoke-direct {v0}, Lpao;-><init>()V

    sput-object v0, Lpam;->b:Ljava/lang/Iterable;

    return-void
.end method
