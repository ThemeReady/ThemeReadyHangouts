.class public final Leyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Leyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Leyd;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyg;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Leyg;->b:Leyf;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Leyf;

    invoke-direct {v0}, Leyf;-><init>()V

    sput-object v0, Leyg;->b:Leyf;

    .line 18
    :cond_0
    const-class v0, Leyd;

    .line 1013
    new-instance v1, Leye;

    invoke-direct {v1, p0}, Leye;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
