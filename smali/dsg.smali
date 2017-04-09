.class public final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ldsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldor;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldrs;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldsg;->c:Ldsd;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldsd;

    invoke-direct {v0}, Ldsd;-><init>()V

    sput-object v0, Ldsg;->c:Ldsd;

    .line 22
    :cond_0
    const-class v0, Ldor;

    sget-object v1, Ldsg;->c:Ldsd;

    .line 23
    invoke-virtual {v1}, Ldsd;->b()[Ldor;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldsg;->c:Ldsd;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldsd;

    invoke-direct {v0}, Ldsd;-><init>()V

    sput-object v0, Ldsg;->c:Ldsd;

    .line 30
    :cond_0
    const-class v0, Ldrs;

    sget-object v1, Ldsg;->c:Ldsd;

    .line 31
    invoke-virtual {v1}, Ldsd;->a()Ldrs;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 32
    return-void
.end method
