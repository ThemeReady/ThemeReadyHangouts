.class public final Lbwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lbwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbvn;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwd;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbvk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwd;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lbwd;->c:Lbwa;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbwa;

    invoke-direct {v0}, Lbwa;-><init>()V

    sput-object v0, Lbwd;->c:Lbwa;

    .line 22
    :cond_0
    const-class v0, Lbvn;

    sget-object v1, Lbwd;->c:Lbwa;

    .line 23
    invoke-virtual {v1}, Lbwa;->a()Lbvn;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lbwd;->c:Lbwa;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbwa;

    invoke-direct {v0}, Lbwa;-><init>()V

    sput-object v0, Lbwd;->c:Lbwa;

    .line 30
    :cond_0
    const-class v0, Lbvk;

    sget-object v1, Lbwd;->c:Lbwa;

    .line 31
    invoke-virtual {v1, p0}, Lbwa;->a(Landroid/content/Context;)Lbvk;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 32
    return-void
.end method
