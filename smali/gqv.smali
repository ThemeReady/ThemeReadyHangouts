.class public final Lgqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lgqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgqs;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqv;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lgqv;->b:Lgqu;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lgqu;

    invoke-direct {v0}, Lgqu;-><init>()V

    sput-object v0, Lgqv;->b:Lgqu;

    .line 19
    :cond_0
    const-class v0, Lgqs;

    .line 1013
    new-instance v1, Lgqt;

    invoke-direct {v1, p0}, Lgqt;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
