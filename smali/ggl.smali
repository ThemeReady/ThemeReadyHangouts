.class public final Lggl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lggk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljqa;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggl;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lggj;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggl;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lggl;->c:Lggk;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lggk;

    invoke-direct {v0}, Lggk;-><init>()V

    sput-object v0, Lggl;->c:Lggk;

    .line 21
    :cond_0
    const-class v1, Ljqa;

    .line 1021
    const/4 v0, 0x1

    new-array v2, v0, [Ljqa;

    const/4 v3, 0x0

    const-class v0, Lggj;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    aput-object v0, v2, v3

    .line 21
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lggl;->c:Lggk;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lggk;

    invoke-direct {v0}, Lggk;-><init>()V

    sput-object v0, Lggl;->c:Lggk;

    .line 29
    :cond_0
    const-class v0, Lggj;

    .line 1016
    new-instance v1, Lggj;

    invoke-direct {v1, p0}, Lggj;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 31
    return-void
.end method
