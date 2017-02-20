.class public final Lbkq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbkr;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkq;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbkq;->b:Lbko;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbko;

    invoke-direct {v0}, Lbko;-><init>()V

    sput-object v0, Lbkq;->b:Lbko;

    .line 18
    :cond_0
    const-class v0, Lbkr;

    sget-object v1, Lbkq;->b:Lbko;

    .line 19
    invoke-virtual {v1, p0}, Lbko;->a(Landroid/content/Context;)Lbkr;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
