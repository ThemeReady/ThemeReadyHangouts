.class public final Lhfr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhfu;

.field public static final b:Lhft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhfu;

    invoke-direct {v0}, Lhfu;-><init>()V

    sput-object v0, Lhfr;->a:Lhfu;

    new-instance v0, Lhft;

    sget-object v1, Lhfr;->a:Lhfu;

    invoke-direct {v0, v1}, Lhft;-><init>(Lhfu;)V

    sput-object v0, Lhfr;->b:Lhft;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lhft;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
