.class public final Lgfp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lgfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lgfl;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfp;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lgfp;->b:Lgfo;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lgfo;

    invoke-direct {v0}, Lgfo;-><init>()V

    sput-object v0, Lgfp;->b:Lgfo;

    .line 18
    :cond_0
    const-class v0, Lgfl;

    .line 1012
    new-instance v1, Lgfn;

    invoke-direct {v1}, Lgfn;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 20
    return-void
.end method
