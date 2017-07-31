.class public final Lgyp;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static final b:Lgyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lgyp;->a:I

    new-instance v0, Lgyp;

    invoke-direct {v0}, Lgyp;-><init>()V

    sput-object v0, Lgyp;->b:Lgyp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
