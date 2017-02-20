.class public final Lhuo;
.super Ljava/lang/Object;

# interfaces
.implements Laeg;


# static fields
.field public static final a:Laeg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeg;"
        }
    .end annotation
.end field

.field public static final b:Lhul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhul",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhum;-><init>(B)V

    sput-object v0, Lhuo;->a:Laeg;

    new-instance v0, Lhun;

    invoke-direct {v0}, Lhun;-><init>()V

    sput-object v0, Lhuo;->b:Lhul;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
