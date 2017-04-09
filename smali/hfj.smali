.class public final Lhfj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhfm;

.field public static final b:Lhfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhfm;

    invoke-direct {v0}, Lhfm;-><init>()V

    sput-object v0, Lhfj;->a:Lhfm;

    new-instance v0, Lhfl;

    sget-object v1, Lhfj;->a:Lhfm;

    invoke-direct {v0, v1}, Lhfl;-><init>(Lhfm;)V

    sput-object v0, Lhfj;->b:Lhfl;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lhfl;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
