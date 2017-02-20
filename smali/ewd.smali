.class public final Lewd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lewc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Levy;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewd;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lewd;->b:Lewc;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lewc;

    invoke-direct {v0}, Lewc;-><init>()V

    sput-object v0, Lewd;->b:Lewc;

    .line 18
    :cond_0
    const-class v0, Levy;

    .line 1012
    new-instance v1, Levy;

    invoke-direct {v1, p0}, Levy;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
