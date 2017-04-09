.class public final Ljlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ljlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkcb;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlk;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lkco;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlk;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Ljlk;->c:Ljlj;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljlj;

    invoke-direct {v0}, Ljlj;-><init>()V

    sput-object v0, Ljlk;->c:Ljlj;

    .line 21
    :cond_0
    const-class v0, Lkcb;

    .line 1012
    const/4 v1, 0x1

    new-array v1, v1, [Lkcb;

    const/4 v2, 0x0

    new-instance v3, Ljlg;

    invoke-direct {v3}, Ljlg;-><init>()V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 23
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljlk;->c:Ljlj;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljlj;

    invoke-direct {v0}, Ljlj;-><init>()V

    sput-object v0, Ljlk;->c:Ljlj;

    .line 29
    :cond_0
    const-class v0, Lkco;

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Lkco;

    const/4 v2, 0x0

    new-instance v3, Ljlg;

    invoke-direct {v3}, Ljlg;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 31
    return-void
.end method
