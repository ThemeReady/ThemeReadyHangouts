.class public final Ldix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ldiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldir;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldix;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldiq;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldix;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldix;->c:Ldiw;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldiw;

    invoke-direct {v0}, Ldiw;-><init>()V

    sput-object v0, Ldix;->c:Ldiw;

    .line 22
    :cond_0
    const-class v0, Ldir;

    .line 1016
    new-instance v1, Ldiu;

    invoke-direct {v1, p0}, Ldiu;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 24
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldix;->c:Ldiw;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldiw;

    invoke-direct {v0}, Ldiw;-><init>()V

    sput-object v0, Ldix;->c:Ldiw;

    .line 30
    :cond_0
    const-class v0, Ldiq;

    .line 1021
    new-instance v1, Ldis;

    invoke-direct {v1}, Ldis;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 32
    return-void
.end method
