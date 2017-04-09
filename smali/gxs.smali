.class public final Lgxs;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static final b:Lgxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lgxs;->a:I

    new-instance v0, Lgxs;

    invoke-direct {v0}, Lgxs;-><init>()V

    sput-object v0, Lgxs;->b:Lgxs;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
