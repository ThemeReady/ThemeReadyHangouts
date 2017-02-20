.class public final Lfqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lfqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfqk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqn;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lgmi;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqn;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfqn;->c:Lfqm;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfqm;

    invoke-direct {v0}, Lfqm;-><init>()V

    sput-object v0, Lfqn;->c:Lfqm;

    .line 22
    :cond_0
    const-class v0, Lfqk;

    .line 1015
    new-instance v1, Lfql;

    invoke-direct {v1, p0}, Lfql;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lfqn;->c:Lfqm;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfqm;

    invoke-direct {v0}, Lfqm;-><init>()V

    sput-object v0, Lfqn;->c:Lfqm;

    .line 30
    :cond_0
    const-class v1, Lgmi;

    .line 1020
    const/4 v0, 0x1

    new-array v2, v0, [Lgmi;

    const/4 v3, 0x0

    const-class v0, Lfqk;

    .line 1021
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfql;

    aput-object v0, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method
