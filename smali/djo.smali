.class public final Ldjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ldjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldjm;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjo;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldaf;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjo;->b:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Ldjo;->c:Ldjn;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldjn;

    invoke-direct {v0}, Ldjn;-><init>()V

    sput-object v0, Ldjo;->c:Ldjn;

    .line 23
    :cond_0
    const-class v1, Ldjm;

    sget-object v2, Ldjo;->c:Ldjn;

    const-class v0, Ldjf;

    .line 25
    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjf;

    .line 24
    invoke-virtual {v2, p0, v0}, Ldjn;->a(Landroid/content/Context;Ldjf;)Ldjm;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 26
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldjo;->c:Ldjn;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldjn;

    invoke-direct {v0}, Ldjn;-><init>()V

    sput-object v0, Ldjo;->c:Ldjn;

    .line 32
    :cond_0
    const-class v0, Ldaf;

    sget-object v1, Ldjo;->c:Ldjn;

    .line 33
    invoke-virtual {v1}, Ldjn;->a()[Ldaf;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 34
    return-void
.end method
