.class public final Lhey;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhfb;

.field public static final b:Lhfa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhfb;

    invoke-direct {v0}, Lhfb;-><init>()V

    sput-object v0, Lhey;->a:Lhfb;

    new-instance v0, Lhfa;

    sget-object v1, Lhey;->a:Lhfb;

    invoke-direct {v0, v1}, Lhfa;-><init>(Lhfb;)V

    sput-object v0, Lhey;->b:Lhfa;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lhfa;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
