.class public final Ldrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ldro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldvj;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrr;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldvk;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrr;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Ldrr;->c:Ldro;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ldro;

    invoke-direct {v0}, Ldro;-><init>()V

    sput-object v0, Ldrr;->c:Ldro;

    .line 9
    :cond_0
    const-class v0, Ldvk;

    sget-object v1, Ldrr;->c:Ldro;

    .line 10
    invoke-virtual {v1, p0}, Ldro;->a(Landroid/content/Context;)[Ldvk;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldrr;->c:Ldro;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldro;

    invoke-direct {v0}, Ldro;-><init>()V

    sput-object v0, Ldrr;->c:Ldro;

    .line 3
    :cond_0
    const-class v0, Ldvj;

    sget-object v1, Ldrr;->c:Ldro;

    .line 4
    invoke-virtual {v1}, Ldro;->a()[Ldvj;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method
