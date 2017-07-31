.class public final Lecb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Leca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lebx;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecb;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lebw;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecb;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lecb;->c:Leca;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Leca;

    invoke-direct {v0}, Leca;-><init>()V

    sput-object v0, Lecb;->c:Leca;

    .line 9
    :cond_0
    const-class v0, Lebw;

    .line 11
    new-instance v1, Lebz;

    invoke-direct {v1, p0}, Lebz;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lecb;->c:Leca;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leca;

    invoke-direct {v0}, Leca;-><init>()V

    sput-object v0, Lecb;->c:Leca;

    .line 3
    :cond_0
    const-class v0, Lebx;

    .line 4
    new-instance v1, Lecc;

    invoke-direct {v1}, Lecc;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method
