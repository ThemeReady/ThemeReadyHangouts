.class public final Lhuw;
.super Ljava/lang/Object;

# interfaces
.implements Lawx;


# static fields
.field public static final a:Lawx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawx;"
        }
    .end annotation
.end field

.field public static final b:Lhut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhut",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhuu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhuu;-><init>(B)V

    sput-object v0, Lhuw;->a:Lawx;

    new-instance v0, Lhuv;

    invoke-direct {v0}, Lhuv;-><init>()V

    sput-object v0, Lhuw;->b:Lhut;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
